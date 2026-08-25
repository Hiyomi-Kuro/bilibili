.class final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b;",
        "sideEffect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

.field final synthetic b:J

.field final synthetic c:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;JLkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->c:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "side effect -> "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "UgcDmQoeService$showQoeWidget$3$1$1"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x2d

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, "emit"

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v9, 0x5b

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, "theseus-ugc"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "] "

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$f;

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 111
    .line 112
    check-cast v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$f;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$f;->a()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v2, v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->m(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->b()Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 143
    .line 144
    invoke-static {v9}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->d(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v2, v9}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$QoeOption;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$QoeOption;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    check-cast v2, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    xor-int/2addr v2, v7

    .line 169
    if-ne v2, v7, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 v7, 0x0

    .line 173
    :goto_0
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/flow/i;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v8, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 180
    .line 181
    invoke-static {v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/flow/i;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v9, v8

    .line 190
    check-cast v9, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 191
    .line 192
    iget-object v8, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 193
    .line 194
    invoke-static {v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_2

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v8, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    move-object v10, v8

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    :goto_1
    move-object v10, v3

    .line 210
    :goto_2
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    iget-wide v13, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->b:J

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 219
    .line 220
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->c(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    sub-long v15, v15, v17

    .line 225
    .line 226
    sub-long/2addr v13, v15

    .line 227
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$f;->a()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    if-eqz v7, :cond_3

    .line 240
    .line 241
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;->NONE:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;

    .line 242
    .line 243
    :goto_3
    move-object/from16 v18, v1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_3
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;->DISMISS:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    const-wide/16 v19, 0x3e8

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x132

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    invoke-static/range {v9 .. v23}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;Ljava/lang/String;JJILcom/bilibili/ship/theseus/united/page/screenstate/d$a;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;JIILjava/lang/Object;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    if-nez v7, :cond_10

    .line 265
    .line 266
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_4
    invoke-static {v6}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_5
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$d;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$d;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 292
    .line 293
    invoke-static {v1, v7}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->j(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_6
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$e;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$e;

    .line 299
    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v8, 0x2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 308
    .line 309
    invoke-static {v1, v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->j(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_7
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$b;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$b;

    .line 315
    .line 316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 323
    .line 324
    invoke-static {v1, v7}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->k(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 328
    .line 329
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/flow/i;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/flow/i;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v6, v2

    .line 344
    check-cast v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    iget-wide v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->b:J

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    iget-object v12, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 356
    .line 357
    invoke-static {v12}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->c(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    sub-long/2addr v10, v12

    .line 362
    sub-long/2addr v2, v10

    .line 363
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    sget-object v15, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;->DISMISS:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;

    .line 371
    .line 372
    const-wide/16 v16, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x13b

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    invoke-static/range {v6 .. v20}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;Ljava/lang/String;JJILcom/bilibili/ship/theseus/united/page/screenstate/d$a;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;JIILjava/lang/Object;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 388
    .line 389
    const-string v2, "1"

    .line 390
    .line 391
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->g(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_8
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$g;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$g;

    .line 397
    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/flow/i;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 411
    .line 412
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/flow/i;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const-wide/16 v5, 0x0

    .line 425
    .line 426
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    sget-object v12, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;->DISMISS:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;

    .line 432
    .line 433
    const-wide/16 v13, 0x320

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x13b

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    invoke-static/range {v3 .. v17}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;Ljava/lang/String;JJILcom/bilibili/ship/theseus/united/page/screenstate/d$a;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;JIILjava/lang/Object;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_9
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$c;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$c;

    .line 450
    .line 451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_a

    .line 456
    .line 457
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 458
    .line 459
    invoke-static {v1, v7}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->l(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 463
    .line 464
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->h(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_a
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$a;

    .line 470
    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 474
    .line 475
    check-cast v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$a;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$a;->b()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-static {v2, v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->m(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$a;->a()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v2, v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->n(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 494
    .line 495
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/flow/i;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v8, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 500
    .line 501
    invoke-static {v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/flow/i;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    move-object v9, v8

    .line 510
    check-cast v9, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 511
    .line 512
    iget-object v8, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 513
    .line 514
    invoke-static {v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_c

    .line 519
    .line 520
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->g()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-nez v8, :cond_b

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_b
    move-object v10, v8

    .line 528
    goto :goto_6

    .line 529
    :cond_c
    :goto_5
    move-object v10, v3

    .line 530
    :goto_6
    const-wide/16 v11, 0x0

    .line 531
    .line 532
    iget-wide v13, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->b:J

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v15

    .line 538
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 539
    .line 540
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->c(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v17

    .line 544
    sub-long v15, v15, v17

    .line 545
    .line 546
    sub-long/2addr v13, v15

    .line 547
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v13

    .line 551
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$a;->b()I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    sget-object v18, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;->DISMISS:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;

    .line 560
    .line 561
    const-wide/16 v19, 0x64

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x132

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    invoke-static/range {v9 .. v23}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;Ljava/lang/String;JJILcom/bilibili/ship/theseus/united/page/screenstate/d$a;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;JIILjava/lang/Object;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 577
    .line 578
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_d

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->a()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :cond_d
    invoke-static {v6}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$a;->a()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v2, v7, v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->i(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;ZLjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_e
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$h;

    .line 603
    .line 604
    if-eqz v2, :cond_10

    .line 605
    .line 606
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

    .line 607
    .line 608
    check-cast v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$h;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$h;->c()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$h;->e()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$h;->b()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$h;->a()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$h;->d()I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 631
    .line 632
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_f

    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->a()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object v15, v1

    .line 643
    goto :goto_7

    .line 644
    :cond_f
    move-object v15, v6

    .line 645
    :goto_7
    move-object v9, v2

    .line 646
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 650
    .line 651
    invoke-static {v1, v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->j(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;I)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->c:Lkotlinx/coroutines/h0;

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v4, 0x0

    .line 658
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$1;

    .line 659
    .line 660
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 661
    .line 662
    iget-wide v12, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->b:J

    .line 663
    .line 664
    const/4 v14, 0x0

    .line 665
    move-object v9, v5

    .line 666
    move-object v10, v2

    .line 667
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;JLkotlin/coroutines/c;)V

    .line 668
    .line 669
    .line 670
    const/4 v13, 0x3

    .line 671
    move-object v9, v1

    .line 672
    move-object v10, v3

    .line 673
    move-object v11, v4

    .line 674
    move-object v12, v5

    .line 675
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 679
    .line 680
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->c:Lkotlinx/coroutines/h0;

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    const/4 v9, 0x0

    .line 684
    new-instance v10, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$2;

    .line 685
    .line 686
    invoke-direct {v10, v1, v2, v6}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$2;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lkotlin/coroutines/c;)V

    .line 687
    .line 688
    .line 689
    const/4 v11, 0x3

    .line 690
    const/4 v12, 0x0

    .line 691
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->o(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Lkotlinx/coroutines/p1;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 699
    .line 700
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->e(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/p1;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_10

    .line 705
    .line 706
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3;

    .line 707
    .line 708
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->c:Lkotlinx/coroutines/h0;

    .line 709
    .line 710
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 711
    .line 712
    invoke-direct {v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1$3;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1, v2}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 716
    .line 717
    .line 718
    :cond_10
    :goto_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 719
    .line 720
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3$1$1;->a(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
