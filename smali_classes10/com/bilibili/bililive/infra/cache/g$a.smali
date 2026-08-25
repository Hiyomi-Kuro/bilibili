.class public final Lcom/bilibili/bililive/infra/cache/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/cache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/cache/g$a;",
        "",
        "Lgf3/s;",
        "b",
        "c",
        "Lcom/bilibili/bililive/infra/cache/b;",
        "a",
        "Lcom/bilibili/bililive/infra/cache/b;",
        "()Lcom/bilibili/bililive/infra/cache/b;",
        "task",
        "com/bilibili/bililive/infra/cache/g$a$a",
        "Lcom/bilibili/bililive/infra/cache/g$a$a;",
        "dataSubscriber",
        "<init>",
        "(Lcom/bilibili/bililive/infra/cache/b;)V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/infra/cache/b;

.field private final b:Lcom/bilibili/bililive/infra/cache/g$a$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/infra/cache/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/g$a;->a:Lcom/bilibili/bililive/infra/cache/b;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/infra/cache/g$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/infra/cache/g$a$a;-><init>(Lcom/bilibili/bililive/infra/cache/g$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/g$a;->b:Lcom/bilibili/bililive/infra/cache/g$a$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/infra/cache/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/g$a;->a:Lcom/bilibili/bililive/infra/cache/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/infra/cache/g$a;->a:Lcom/bilibili/bililive/infra/cache/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 10
    .line 11
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x3

    .line 22
    const-string v4, " ImagePreloadTask preload start"

    .line 23
    .line 24
    const-string v13, ""

    .line 25
    .line 26
    const-string v14, "getLogMessage"

    .line 27
    .line 28
    const-string v15, "LiveLog"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v10

    .line 54
    :goto_0
    if-nez v0, :cond_0

    .line 55
    .line 56
    move-object v7, v13

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v7, v0

    .line 59
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move-object v6, v11

    .line 74
    move-object v3, v10

    .line 75
    move-object v10, v0

    .line 76
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v12, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    :goto_2
    move-object v12, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_2
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v10

    .line 118
    :goto_3
    if-nez v0, :cond_4

    .line 119
    .line 120
    move-object v0, v13

    .line 121
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v6, v11

    .line 133
    move-object v7, v0

    .line 134
    move-object v12, v10

    .line 135
    move-object v10, v3

    .line 136
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v12, v10

    .line 141
    :goto_4
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :try_start_2
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v0, v12}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, v1, Lcom/bilibili/bililive/infra/cache/g$a;->b:Lcom/bilibili/bililive/infra/cache/g$a$a;

    .line 157
    .line 158
    invoke-static {}, Lcom/bilibili/bililive/infra/cache/g;->e()Ljd1/a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v0, v3, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :catch_2
    move-exception v0

    .line 167
    move-object v3, v0

    .line 168
    sget-object v0, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 169
    .line 170
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 171
    .line 172
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v7, "imageUrl = "

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x20

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    goto :goto_6

    .line 207
    :catch_3
    move-exception v0

    .line 208
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move-object v10, v12

    .line 212
    :goto_6
    if-nez v10, :cond_7

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object v13, v10

    .line 216
    :goto_7
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v0, v6, v5, v13, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {v5, v13, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-static {}, Lcom/bilibili/bililive/infra/cache/g;->g()Lcom/bilibili/bililive/infra/cache/g$b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, Lcom/bilibili/bililive/infra/cache/g;->g()Lcom/bilibili/bililive/infra/cache/g$b;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-wide/16 v3, 0x2710

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/bililive/infra/cache/g;->d(Lcom/bilibili/bililive/infra/cache/g;Lcom/bilibili/bililive/infra/cache/g$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "getLogMessage"

    .line 23
    .line 24
    const-string v6, "LiveLog"

    .line 25
    .line 26
    const-string v7, " ImagePreloadTask preload timeout"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Lcom/bilibili/bililive/infra/cache/g$a;->a:Lcom/bilibili/bililive/infra/cache/b;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/cache/b;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v5, v4

    .line 61
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v4, v0

    .line 76
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    const/4 v2, 0x4

    .line 81
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lcom/bilibili/bililive/infra/cache/g$a;->a:Lcom/bilibili/bililive/infra/cache/b;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/cache/b;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v2

    .line 118
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez v4, :cond_3

    .line 122
    .line 123
    move-object v9, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v9, v4

    .line 126
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v4, v0

    .line 138
    move-object v5, v9

    .line 139
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    return-void
.end method
