.class public final Lcom/bilibili/lib/okdownloader/internal/db/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/db/a;",
        "",
        "Lej1/g;",
        "taskSpecEntity",
        "",
        "b",
        "",
        "c",
        "",
        "taskId",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/db/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/db/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->Companion:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bilibili/lib/okdownloader/internal/db/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "method_call_delete"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, p1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "key_result_code"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    move-object v1, p1

    .line 72
    :goto_4
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_3
    return v0
.end method

.method public final b(Lej1/g;)I
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "key_task_spec"

    .line 11
    .line 12
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "_task_id"

    .line 18
    .line 19
    invoke-virtual {p1}, Lej1/g;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "_url"

    .line 27
    .line 28
    invoke-virtual {p1}, Lej1/g;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "_size"

    .line 36
    .line 37
    invoke-virtual {p1}, Lej1/g;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "_md5"

    .line 49
    .line 50
    invoke-virtual {p1}, Lej1/g;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "_file_path"

    .line 58
    .line 59
    invoke-virtual {p1}, Lej1/g;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "_file_name"

    .line 67
    .line 68
    invoke-virtual {p1}, Lej1/g;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "_retry_times"

    .line 76
    .line 77
    invoke-virtual {p1}, Lej1/g;->m()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "_network_on"

    .line 89
    .line 90
    invoke-virtual {p1}, Lej1/g;->j()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "_net_limit"

    .line 102
    .line 103
    invoke-virtual {p1}, Lej1/g;->i()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "_interrupt"

    .line 115
    .line 116
    invoke-virtual {p1}, Lej1/g;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "_priority"

    .line 128
    .line 129
    invoke-virtual {p1}, Lej1/g;->k()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "_task_type"

    .line 141
    .line 142
    invoke-virtual {p1}, Lej1/g;->t()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "_source_type"

    .line 154
    .line 155
    invoke-virtual {p1}, Lej1/g;->q()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    const-string v5, "_tag"

    .line 167
    .line 168
    invoke-virtual {p1}, Lej1/g;->r()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "_rejected_when_file_exists"

    .line 176
    .line 177
    invoke-virtual {p1}, Lej1/g;->l()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "_callback_on"

    .line 189
    .line 190
    invoke-virtual {p1}, Lej1/g;->a()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    const-string v5, "_flag"

    .line 202
    .line 203
    invoke-virtual {p1}, Lej1/g;->d()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "_headers"

    .line 215
    .line 216
    invoke-virtual {p1}, Lej1/g;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v5, "_source_file_suffix"

    .line 224
    .line 225
    invoke-virtual {p1}, Lej1/g;->p()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "_rid"

    .line 233
    .line 234
    invoke-virtual {p1}, Lej1/g;->n()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/db/a;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_0

    .line 251
    .line 252
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->Companion:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/bilibili/lib/okdownloader/internal/db/a;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "method_call_insert"

    .line 265
    .line 266
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_0

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    goto :goto_2

    .line 273
    :cond_0
    move-object p1, v1

    .line 274
    :goto_0
    if-eqz p1, :cond_1

    .line 275
    .line 276
    const-string v2, "key_result_code"

    .line 277
    .line 278
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_1

    .line 287
    :cond_1
    move-object p1, v1

    .line 288
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    goto :goto_3

    .line 293
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 294
    .line 295
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_2

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_2
    move-object v1, p1

    .line 311
    :goto_4
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v1, :cond_3

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :cond_3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 49
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej1/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/bilibili/lib/okdownloader/internal/db/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->Companion:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/bilibili/lib/okdownloader/internal/db/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 40
    .line 41
    :try_start_1
    move-object v5, v4

    .line 42
    check-cast v5, Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object/from16 v18, v3

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "_task_id"

    .line 63
    .line 64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v0, "_url"

    .line 69
    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v0, "_size"

    .line 75
    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v0, "_md5"

    .line 81
    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v0, "_file_path"

    .line 87
    .line 88
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v0, "_file_name"

    .line 93
    .line 94
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-string v0, "_retry_times"

    .line 99
    .line 100
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const-string v0, "_network_on"

    .line 105
    .line 106
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const-string v0, "_net_limit"

    .line 111
    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const-string v0, "_interrupt"

    .line 117
    .line 118
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v0, "_priority"

    .line 123
    .line 124
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "_task_type"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    :try_start_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const-string v0, "_source_type"

    .line 137
    .line 138
    move-object/from16 v18, v3

    .line 139
    .line 140
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const-string v0, "_tag"

    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const-string v0, "_rejected_when_file_exists"

    .line 153
    .line 154
    move/from16 v20, v6

    .line 155
    .line 156
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const-string v0, "_callback_on"

    .line 161
    .line 162
    move/from16 v21, v6

    .line 163
    .line 164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-string v0, "_flag"

    .line 169
    .line 170
    move/from16 v22, v6

    .line 171
    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v0, "_headers"

    .line 177
    .line 178
    move/from16 v23, v6

    .line 179
    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const-string v0, "_source_file_suffix"

    .line 185
    .line 186
    move/from16 v24, v6

    .line 187
    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const-string v0, "_rid"

    .line 193
    .line 194
    move/from16 v25, v6

    .line 195
    .line 196
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 200
    :goto_0
    :try_start_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v27

    .line 204
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v28

    .line 208
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v29

    .line 212
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v31

    .line 216
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v32

    .line 220
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v33

    .line 224
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v34

    .line 228
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v35

    .line 232
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v36

    .line 236
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v37

    .line 240
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v38, 0x1

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    const/4 v0, 0x0

    .line 253
    :goto_1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v39

    .line 257
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v40

    .line 261
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v41
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 265
    move/from16 v48, v1

    .line 266
    .line 267
    move/from16 v1, v20

    .line 268
    .line 269
    :try_start_4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v43
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 273
    move/from16 v20, v1

    .line 274
    .line 275
    move/from16 v1, v21

    .line 276
    .line 277
    :try_start_5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 281
    if-eqz v21, :cond_2

    .line 282
    .line 283
    move/from16 v21, v1

    .line 284
    .line 285
    move/from16 v1, v22

    .line 286
    .line 287
    const/16 v44, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    move/from16 v21, v1

    .line 291
    .line 292
    move/from16 v1, v22

    .line 293
    .line 294
    const/16 v44, 0x0

    .line 295
    .line 296
    :goto_2
    :try_start_6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v42
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 300
    move/from16 v22, v1

    .line 301
    .line 302
    move/from16 v1, v23

    .line 303
    .line 304
    :try_start_7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v45
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 308
    move/from16 v23, v1

    .line 309
    .line 310
    move/from16 v1, v24

    .line 311
    .line 312
    :try_start_8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v46
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 316
    move/from16 v24, v1

    .line 317
    .line 318
    move/from16 v1, v25

    .line 319
    .line 320
    :try_start_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v47
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 324
    move/from16 v25, v1

    .line 325
    .line 326
    :try_start_a
    new-instance v1, Lej1/g;

    .line 327
    .line 328
    move-object/from16 v26, v1

    .line 329
    .line 330
    move/from16 v38, v0

    .line 331
    .line 332
    invoke-direct/range {v26 .. v47}, Lej1/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIIIILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 333
    .line 334
    .line 335
    move/from16 v26, v2

    .line 336
    .line 337
    move-object/from16 v2, v19

    .line 338
    .line 339
    :try_start_b
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto :goto_4

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :goto_3
    move/from16 v26, v2

    .line 347
    .line 348
    move-object/from16 v2, v19

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move/from16 v25, v1

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move/from16 v24, v1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    move/from16 v23, v1

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catchall_5
    move-exception v0

    .line 364
    move/from16 v22, v1

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :catchall_6
    move-exception v0

    .line 368
    move/from16 v21, v1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :catchall_7
    move-exception v0

    .line 372
    move/from16 v20, v1

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catchall_8
    move-exception v0

    .line 376
    move/from16 v48, v1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 386
    if-nez v0, :cond_4

    .line 387
    .line 388
    move-object v6, v2

    .line 389
    :goto_6
    if-eqz v6, :cond_3

    .line 390
    .line 391
    move-object/from16 v1, v18

    .line 392
    .line 393
    :try_start_d
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 394
    .line 395
    .line 396
    :goto_7
    move-object/from16 v3, v17

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    goto :goto_8

    .line 400
    :catchall_9
    move-exception v0

    .line 401
    move-object v1, v0

    .line 402
    move-object/from16 v2, v17

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_3
    move-object/from16 v1, v18

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_8
    :try_start_e
    invoke-static {v3, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 411
    .line 412
    .line 413
    move-object/from16 v16, v2

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :catchall_a
    move-exception v0

    .line 417
    move-object/from16 v16, v2

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_4
    const/16 v16, 0x0

    .line 421
    .line 422
    move-object/from16 v19, v2

    .line 423
    .line 424
    move/from16 v2, v26

    .line 425
    .line 426
    move/from16 v1, v48

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :catchall_b
    move-exception v0

    .line 431
    move-object/from16 v2, v17

    .line 432
    .line 433
    :goto_9
    const/16 v16, 0x0

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    goto :goto_a

    .line 437
    :catchall_c
    move-exception v0

    .line 438
    move-object v2, v4

    .line 439
    goto :goto_9

    .line 440
    :goto_a
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 441
    :catchall_d
    move-exception v0

    .line 442
    move-object v3, v0

    .line 443
    :try_start_10
    invoke-static {v2, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v3

    .line 447
    :catchall_e
    move-exception v0

    .line 448
    goto :goto_c

    .line 449
    :catchall_f
    move-exception v0

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_5
    move-object v1, v3

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    :goto_b
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 460
    goto :goto_d

    .line 461
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_6

    .line 476
    .line 477
    move-object/from16 v2, v16

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_6
    move-object v2, v0

    .line 481
    :goto_e
    check-cast v2, Ljava/util/List;

    .line 482
    .line 483
    return-object v2
.end method
