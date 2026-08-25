.class Lcom/bilibili/column/ui/report/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/column/ui/report/a$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/column/ui/report/a$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/column/ui/report/a$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/column/ui/report/a$b;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bilibili/column/ui/report/a$b;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bilibili/column/ui/report/a$b;->d:I

    .line 31
    .line 32
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/a$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private c(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private d(Ljava/lang/String;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;I)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/column/ui/report/ImageUploadException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v5, v4, v7

    .line 25
    .line 26
    const-string v5, "ImageUploader"

    .line 27
    .line 28
    const-string v8, "upload item(%d) (%s) start"

    .line 29
    .line 30
    invoke-static {v5, v8, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v4, v1, Lcom/bilibili/column/ui/report/a$b;->d:I

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/bilibili/column/ui/report/a$b;->c(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v8, "application/octet-stream"

    .line 40
    .line 41
    invoke-static {v8}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8, v0}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "file"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v9, v0, v8}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$b;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    invoke-static {v2, v0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, v1, Lcom/bilibili/column/ui/report/a$b;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v0, v1, Lcom/bilibili/column/ui/report/a$b;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/column/ui/report/a$b;->b()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    :try_start_0
    const-string v0, "upload item(%d) retry(%d)"

    .line 99
    .line 100
    new-array v12, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v12, v6

    .line 107
    .line 108
    iget v13, v1, Lcom/bilibili/column/ui/report/a$b;->d:I

    .line 109
    .line 110
    sub-int/2addr v13, v4

    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v12, v7

    .line 116
    .line 117
    invoke-static {v5, v0, v12}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-class v0, Lcom/bilibili/column/ui/report/VideoAppealApi;

    .line 121
    .line 122
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/bilibili/column/ui/report/VideoAppealApi;

    .line 127
    .line 128
    invoke-interface {v0, v11, v9, v10, v8}, Lcom/bilibili/column/ui/report/VideoAppealApi;->appealImageUpload(Ljava/lang/String;Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/w$b;)Lrx1/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    const-string v12, "code"

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_4

    .line 149
    .line 150
    const-string v12, "data"

    .line 151
    .line 152
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const-string v0, "upload item(%d) failed: null data in response"

    .line 159
    .line 160
    new-array v12, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v12, v6

    .line 167
    .line 168
    invoke-static {v5, v0, v12}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const-string v12, "url"

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_3

    .line 185
    .line 186
    const-string v0, "upload item(%d) failed: null url in response"

    .line 187
    .line 188
    new-array v12, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    aput-object v13, v12, v6

    .line 195
    .line 196
    invoke-static {v5, v0, v12}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_3
    return-object v0

    .line 201
    :cond_4
    const-string v13, "message"

    .line 202
    .line 203
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v13, "upload item(%d) failed: code(%d)"

    .line 208
    .line 209
    new-array v14, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    aput-object v15, v14, v6

    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    aput-object v15, v14, v7

    .line 222
    .line 223
    invoke-static {v5, v13, v14}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Lcom/bilibili/column/ui/report/ImageUploadException;

    .line 227
    .line 228
    invoke-direct {v13, v12, v0}, Lcom/bilibili/column/ui/report/ImageUploadException;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    new-array v13, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v13, v6

    .line 241
    .line 242
    const-string v14, "upload item(%d) failed \n"

    .line 243
    .line 244
    invoke-static {v12, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    instance-of v12, v0, Lcom/bilibili/column/ui/report/ImageUploadException;

    .line 255
    .line 256
    if-nez v12, :cond_5

    .line 257
    .line 258
    if-gtz v4, :cond_1

    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_5
    check-cast v0, Lcom/bilibili/column/ui/report/ImageUploadException;

    .line 262
    .line 263
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "upload start"

    .line 2
    .line 3
    const-string v1, "ImageUploader"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/column/ui/report/a$b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/a$b;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/bilibili/column/ui/report/a$b;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/bilibili/column/ui/report/a$b;->c:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/bilibili/column/ui/report/a$b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v7, v5}, Lcom/bilibili/column/ui/report/a;->e(Ljava/lang/String;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    new-array v7, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v7, v3

    .line 62
    .line 63
    const-string v9, "get upload item(%d) result from cache"

    .line 64
    .line 65
    invoke-static {v1, v9, v7}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v6, p0, Lcom/bilibili/column/ui/report/a$b;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v6, v5, v4}, Lcom/bilibili/column/ui/report/a$b;->d(Ljava/lang/String;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    new-array v0, v8, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v3

    .line 88
    .line 89
    const-string v2, "upload item(%d) failed"

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Lcom/bilibili/column/ui/report/a$b;->c:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v9, p0, Lcom/bilibili/column/ui/report/a$b;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9, v5}, Lcom/bilibili/column/ui/report/a;->e(Ljava/lang/String;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v5, v3

    .line 118
    .line 119
    aput-object v6, v5, v8

    .line 120
    .line 121
    const-string v6, "upload item(%d) success (%s)"

    .line 122
    .line 123
    invoke-static {v1, v6, v5}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/a$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
