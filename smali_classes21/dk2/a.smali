.class public final Ldk2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk2/a$a;,
        Ldk2/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0011\u0015B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eR\u001c\u0010\u0013\u001a\u0008\u0018\u00010\u0010R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldk2/a;",
        "",
        "Landroid/app/Activity;",
        "act",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;",
        "resource",
        "Lgf3/s;",
        "i",
        "",
        "url",
        "",
        "f",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;",
        "h",
        "",
        "g",
        "Ldk2/a$b;",
        "a",
        "Ldk2/a$b;",
        "innerAnnualDBHelper",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "b",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "<init>",
        "()V",
        "c",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ldk2/a$a;

.field private static volatile d:Ldk2/a;


# instance fields
.field private a:Ldk2/a$b;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldk2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldk2/a;->c:Ldk2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldk2/a;)Ldk2/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk2/a;->a:Ldk2/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ldk2/a;
    .locals 1

    .line 1
    sget-object v0, Ldk2/a;->d:Ldk2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ldk2/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Ldk2/a;Ldk2/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2/a;->a:Ldk2/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Ldk2/a;)V
    .locals 0

    .line 1
    sput-object p0, Ldk2/a;->d:Ldk2/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldk2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "hash = ?"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "general_render"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    iget-object v2, p0, Ldk2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "general_render"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v2, :cond_11

    .line 36
    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Landroid/database/Cursor;->move(I)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_10

    .line 56
    .line 57
    new-instance v4, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "hash"

    .line 63
    .line 64
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ltz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setHash(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    sget-object v6, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-static {v5, v7, v3, v8, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v7, 0x1

    .line 95
    if-ne v5, v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setHash(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v5, "mime_type"

    .line 109
    .line 110
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ltz v5, :cond_4

    .line 115
    .line 116
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setMimeType(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v5, "source_type"

    .line 124
    .line 125
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ltz v5, :cond_5

    .line 130
    .line 131
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setSourceType(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const-string v5, "source"

    .line 139
    .line 140
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ltz v5, :cond_6

    .line 145
    .line 146
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setSource(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v5, "range"

    .line 154
    .line 155
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ltz v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setRange(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    const-string v5, "start_time"

    .line 169
    .line 170
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ltz v5, :cond_8

    .line 175
    .line 176
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setStartTime(J)V

    .line 181
    .line 182
    .line 183
    :cond_8
    const-string v5, "ttl"

    .line 184
    .line 185
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ltz v5, :cond_9

    .line 190
    .line 191
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setTtl(J)V

    .line 196
    .line 197
    .line 198
    :cond_9
    const-string v5, "profile"

    .line 199
    .line 200
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ltz v5, :cond_a

    .line 205
    .line 206
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->setProfile(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    const-string v5, "resolution"

    .line 214
    .line 215
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ltz v5, :cond_b

    .line 220
    .line 221
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->setResolution(I)V

    .line 226
    .line 227
    .line 228
    :cond_b
    const-string v5, "video_probe"

    .line 229
    .line 230
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ltz v5, :cond_c

    .line 235
    .line 236
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->setProbeString(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    const-string v5, "path"

    .line 244
    .line 245
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ltz v5, :cond_d

    .line 250
    .line 251
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setPath(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    const-string v5, "ugc_template_id"

    .line 259
    .line 260
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ltz v5, :cond_e

    .line 265
    .line 266
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setTemplateId(J)V

    .line 271
    .line 272
    .line 273
    :cond_e
    const-string v5, "template_load_from"

    .line 274
    .line 275
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ltz v5, :cond_f

    .line 280
    .line 281
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setTemplateLoadFrom(I)V

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 300
    .line 301
    :cond_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    goto :goto_3

    .line 306
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v3, "queryAllResourceInfo:"

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "GRDBHelper"

    .line 344
    .line 345
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    return-object v0
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_12

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    iget-object v2, p0, Ldk2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v3, "general_render"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "hash = ?"

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v10, "1"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    move-object p2, p1

    .line 46
    :goto_0
    if-eqz p2, :cond_10

    .line 47
    .line 48
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-interface {p2, v1}, Landroid/database/Cursor;->move(I)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "hash"

    .line 68
    .line 69
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ltz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setHash(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v4, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-static {v3, v5, v1, v6, p1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setHash(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string p1, "mime_type"

    .line 114
    .line 115
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ltz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setMimeType(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string p1, "source_type"

    .line 129
    .line 130
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ltz p1, :cond_5

    .line 135
    .line 136
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setSourceType(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const-string p1, "source"

    .line 144
    .line 145
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ltz p1, :cond_6

    .line 150
    .line 151
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setSource(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const-string p1, "range"

    .line 159
    .line 160
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ltz p1, :cond_7

    .line 165
    .line 166
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setRange(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    const-string p1, "start_time"

    .line 174
    .line 175
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ltz p1, :cond_8

    .line 180
    .line 181
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setStartTime(J)V

    .line 186
    .line 187
    .line 188
    :cond_8
    const-string p1, "ttl"

    .line 189
    .line 190
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ltz p1, :cond_9

    .line 195
    .line 196
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setTtl(J)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const-string p1, "profile"

    .line 204
    .line 205
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ltz p1, :cond_a

    .line 210
    .line 211
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->setProfile(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    const-string p1, "resolution"

    .line 219
    .line 220
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ltz p1, :cond_b

    .line 225
    .line 226
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->setResolution(I)V

    .line 231
    .line 232
    .line 233
    :cond_b
    const-string p1, "video_probe"

    .line 234
    .line 235
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ltz p1, :cond_c

    .line 240
    .line 241
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->setProbeString(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    const-string p1, "path"

    .line 249
    .line 250
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ltz p1, :cond_d

    .line 255
    .line 256
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setPath(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    const-string p1, "ugc_template_id"

    .line 264
    .line 265
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-ltz p1, :cond_e

    .line 270
    .line 271
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setTemplateId(J)V

    .line 276
    .line 277
    .line 278
    :cond_e
    const-string p1, "template_load_from"

    .line 279
    .line 280
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-ltz p1, :cond_f

    .line 285
    .line 286
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setTemplateLoadFrom(I)V

    .line 291
    .line 292
    .line 293
    :cond_f
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 299
    .line 300
    :cond_10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    goto :goto_2

    .line 305
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_11

    .line 320
    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v1, "queryResourceByHash: "

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string p2, "GRDBHelper"

    .line 343
    .line 344
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;

    .line 350
    .line 351
    :cond_12
    :goto_3
    return-object p1
.end method

.method public final i(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "hash"

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "mime_type"

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getMimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "range"

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getRange()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "source_type"

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "start_time"

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getStartTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "ttl"

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getTtl()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "url"

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const-string v1, "mod"

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    const-string v1, "source"

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    instance-of v1, p2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const-string v1, "profile"

    .line 116
    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->getProfile()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "resolution"

    .line 128
    .line 129
    move-object v2, p2

    .line 130
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->getResolution()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "video_probe"

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->getProbeString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const-string v1, "path"

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "ugc_template_id"

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getTemplateId()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "template_load_from"

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getTemplateLoadFrom()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Ldk2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    const-string v1, "general_render"

    .line 195
    .line 196
    invoke-virtual {p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    goto :goto_2

    .line 209
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "updateResource: "

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p2, "GRDBHelper"

    .line 247
    .line 248
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    return-void
.end method
