.class public final Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000cR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/i;",
        "pkStatusInfo",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/bililive/biz/pkv2/i;)V",
        "a",
        "()V",
        "",
        "g",
        "f",
        "Lcom/bilibili/bililive/biz/pkv2/e;",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/e;",
        "c",
        "()Lcom/bilibili/bililive/biz/pkv2/e;",
        "setPkState$pkWidget_release",
        "(Lcom/bilibili/bililive/biz/pkv2/e;)V",
        "pkState",
        "Lcom/bilibili/bililive/biz/pkv2/j;",
        "Lcom/bilibili/bililive/biz/pkv2/j;",
        "d",
        "()Lcom/bilibili/bililive/biz/pkv2/j;",
        "typeInfo",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/e;Lcom/bilibili/bililive/biz/pkv2/j;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/biz/pkv2/e;

.field private final b:Lcom/bilibili/bililive/biz/pkv2/j;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/e;Lcom/bilibili/bililive/biz/pkv2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->b:Lcom/bilibili/bililive/biz/pkv2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/e$c$b;->a:Lcom/bilibili/bililive/biz/pkv2/e$c$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lcom/bilibili/bililive/biz/pkv2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bililive/biz/pkv2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bililive/biz/pkv2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->b:Lcom/bilibili/bililive/biz/pkv2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/bililive/biz/pkv2/i;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, " pkStatus = "

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "getLogMessage"

    .line 14
    .line 15
    const-string v7, "LiveLog"

    .line 16
    .line 17
    const-string v8, "pkType = "

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 23
    .line 24
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v10, v9}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v8, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->b:Lcom/bilibili/bililive/biz/pkv2/j;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/pkv2/j;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " pk matching"

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v5

    .line 78
    :goto_1
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    const/4 v12, 0x3

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x8

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v13, v2

    .line 91
    move-object v14, v4

    .line 92
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/e$b$d;->a:Lcom/bilibili/bililive/biz/pkv2/e$b$d;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 101
    .line 102
    goto/16 :goto_15

    .line 103
    .line 104
    :cond_3
    const-string v2, "  pkStatus = "

    .line 105
    .line 106
    if-ne v0, v9, :cond_7

    .line 107
    .line 108
    sget-object v3, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 109
    .line 110
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 111
    .line 112
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v10, v9}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v8, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->b:Lcom/bilibili/bililive/biz/pkv2/j;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/pkv2/j;->a()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " pk match success no start pk"

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    if-nez v5, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v4, v5

    .line 164
    :goto_4
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    const/4 v12, 0x3

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x8

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object v13, v3

    .line 177
    move-object v14, v4

    .line 178
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/e$b$b;->a:Lcom/bilibili/bililive/biz/pkv2/e$b$b;

    .line 185
    .line 186
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 187
    .line 188
    goto/16 :goto_15

    .line 189
    .line 190
    :cond_7
    const/16 v10, 0xc80

    .line 191
    .line 192
    if-ne v0, v10, :cond_b

    .line 193
    .line 194
    sget-object v3, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 195
    .line 196
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 197
    .line 198
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v10, v9}, Ld50/a$a;->i(I)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_8
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v8, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->b:Lcom/bilibili/bililive/biz/pkv2/j;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/pkv2/j;->a()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " cancel match"

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception v0

    .line 243
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    if-nez v5, :cond_9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    move-object v4, v5

    .line 250
    :goto_7
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_a

    .line 255
    .line 256
    const/4 v12, 0x3

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x8

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object v13, v3

    .line 263
    move-object v14, v4

    .line 264
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/e$b$a;->a:Lcom/bilibili/bililive/biz/pkv2/e$b$a;

    .line 271
    .line 272
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 273
    .line 274
    goto/16 :goto_15

    .line 275
    .line 276
    :cond_b
    const/16 v10, 0xc81

    .line 277
    .line 278
    if-ne v0, v10, :cond_f

    .line 279
    .line 280
    sget-object v3, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 281
    .line 282
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 283
    .line 284
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v10, v9}, Ld50/a$a;->i(I)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_c

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_c
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v8, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->b:Lcom/bilibili/bililive/biz/pkv2/j;

    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/pkv2/j;->a()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " pk match time out"

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 327
    goto :goto_9

    .line 328
    :catch_3
    move-exception v0

    .line 329
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_9
    if-nez v5, :cond_d

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_d
    move-object v4, v5

    .line 336
    :goto_a
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_e

    .line 341
    .line 342
    const/4 v12, 0x3

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x8

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    move-object v13, v3

    .line 349
    move-object v14, v4

    .line 350
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_b
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/e$b$c;->a:Lcom/bilibili/bililive/biz/pkv2/e$b$c;

    .line 357
    .line 358
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 359
    .line 360
    goto/16 :goto_15

    .line 361
    .line 362
    :cond_f
    const/16 v10, 0xc83

    .line 363
    .line 364
    if-ne v0, v10, :cond_13

    .line 365
    .line 366
    sget-object v3, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 367
    .line 368
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 369
    .line 370
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v10, v9}, Ld50/a$a;->i(I)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_10

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_10
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v8, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->b:Lcom/bilibili/bililive/biz/pkv2/j;

    .line 390
    .line 391
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/pkv2/j;->a()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " pk match success link video fail"

    .line 405
    .line 406
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 413
    goto :goto_c

    .line 414
    :catch_4
    move-exception v0

    .line 415
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_c
    if-nez v5, :cond_11

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_11
    move-object v4, v5

    .line 422
    :goto_d
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-eqz v11, :cond_12

    .line 427
    .line 428
    const/4 v12, 0x3

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x8

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    move-object v13, v3

    .line 435
    move-object v14, v4

    .line 436
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_e
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/e$c$a;->a:Lcom/bilibili/bililive/biz/pkv2/e$c$a;

    .line 443
    .line 444
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 445
    .line 446
    goto/16 :goto_15

    .line 447
    .line 448
    :cond_13
    const/16 v2, 0x65

    .line 449
    .line 450
    const/16 v10, 0x3e9

    .line 451
    .line 452
    if-gt v2, v0, :cond_17

    .line 453
    .line 454
    if-ge v0, v10, :cond_17

    .line 455
    .line 456
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 457
    .line 458
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 459
    .line 460
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v10, v9}, Ld50/a$a;->i(I)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_14

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_14
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v8, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->b:Lcom/bilibili/bililive/biz/pkv2/j;

    .line 480
    .line 481
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/pkv2/j;->a()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v0, " pk progressing"

    .line 495
    .line 496
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 503
    goto :goto_f

    .line 504
    :catch_5
    move-exception v0

    .line 505
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :goto_f
    if-nez v5, :cond_15

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_15
    move-object v4, v5

    .line 512
    :goto_10
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-eqz v11, :cond_16

    .line 517
    .line 518
    const/4 v12, 0x3

    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x8

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    move-object v13, v2

    .line 525
    move-object v14, v4

    .line 526
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_16
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_11
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/e$a;->a:Lcom/bilibili/bililive/biz/pkv2/e$a;

    .line 533
    .line 534
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_17
    if-lt v0, v10, :cond_1b

    .line 538
    .line 539
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 540
    .line 541
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 542
    .line 543
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v10, v9}, Ld50/a$a;->i(I)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-nez v9, :cond_18

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_18
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v8, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->b:Lcom/bilibili/bililive/biz/pkv2/j;

    .line 563
    .line 564
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/pkv2/j;->a()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, " pk end"

    .line 578
    .line 579
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 586
    goto :goto_12

    .line 587
    :catch_6
    move-exception v0

    .line 588
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :goto_12
    if-nez v5, :cond_19

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_19
    move-object v4, v5

    .line 595
    :goto_13
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-eqz v11, :cond_1a

    .line 600
    .line 601
    const/4 v12, 0x3

    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x8

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    move-object v13, v2

    .line 608
    move-object v14, v4

    .line 609
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_1a
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_14
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/e$c$b;->a:Lcom/bilibili/bililive/biz/pkv2/e$c$b;

    .line 616
    .line 617
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 618
    .line 619
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 620
    .line 621
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a(Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;)V

    .line 622
    .line 623
    .line 624
    :cond_1b
    :goto_15
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/pkv2/d;->e(Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/bililive/biz/pkv2/d;->a(Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/bililive/biz/pkv2/d;->c(Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/bililive/biz/pkv2/d;->b(Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->a:Lcom/bilibili/bililive/biz/pkv2/e;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/bililive/biz/pkv2/e$a;

    .line 4
    .line 5
    return v0
.end method
