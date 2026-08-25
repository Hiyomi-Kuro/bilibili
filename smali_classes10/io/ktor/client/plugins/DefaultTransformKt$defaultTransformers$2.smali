.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->b(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lio/ktor/util/pipeline/c<",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/d;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x44,
        0x48,
        0x48,
        0x4e,
        0x4e,
        0x52,
        0x5a,
        0x74,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "Lio/ktor/client/statement/d;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/c;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invoke(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpc3/a;

    .line 26
    .line 27
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v0

    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lpc3/a;

    .line 42
    .line 43
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v0

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lpc3/a;

    .line 58
    .line 59
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v14, v0

    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :pswitch_3
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lio/ktor/client/statement/c;

    .line 74
    .line 75
    iget-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lpc3/a;

    .line 78
    .line 79
    iget-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lio/ktor/util/pipeline/c;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v14, v2

    .line 87
    move-object v15, v3

    .line 88
    move-object v2, v0

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :pswitch_4
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lpc3/a;

    .line 96
    .line 97
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_5
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lpc3/a;

    .line 112
    .line 113
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 116
    .line 117
    iget-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lpc3/a;

    .line 120
    .line 121
    iget-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lio/ktor/util/pipeline/c;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v14, v0

    .line 129
    move-object v15, v3

    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_6
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lpc3/a;

    .line 137
    .line 138
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_7
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lpc3/a;

    .line 153
    .line 154
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 157
    .line 158
    iget-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lpc3/a;

    .line 161
    .line 162
    iget-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lio/ktor/util/pipeline/c;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v14, v0

    .line 170
    move-object v15, v3

    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_8
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lpc3/a;

    .line 178
    .line 179
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v14, v0

    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v15, v0

    .line 196
    check-cast v15, Lio/ktor/util/pipeline/c;

    .line 197
    .line 198
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lio/ktor/client/statement/d;

    .line 201
    .line 202
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->a()Lpc3/a;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v2, v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 211
    .line 212
    if-nez v2, :cond_0

    .line 213
    .line 214
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    invoke-virtual {v15}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 222
    .line 223
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v14}, Lpc3/a;->b()Lkotlin/reflect/KClass;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-class v4, Lgf3/s;

    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 244
    .line 245
    invoke-static {v0}, Lio/ktor/utils/io/e;->a(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 246
    .line 247
    .line 248
    new-instance v0, Lio/ktor/client/statement/d;

    .line 249
    .line 250
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 251
    .line 252
    invoke-direct {v0, v14, v2}, Lio/ktor/client/statement/d;-><init>(Lpc3/a;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 260
    .line 261
    invoke-virtual {v15, v0, v6}, Lio/ktor/util/pipeline/c;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v7, :cond_1

    .line 266
    .line 267
    return-object v7

    .line 268
    :cond_1
    move-object v1, v15

    .line 269
    :goto_0
    move-object v9, v0

    .line 270
    check-cast v9, Lio/ktor/client/statement/d;

    .line 271
    .line 272
    :goto_1
    move-object v15, v1

    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_5

    .line 286
    .line 287
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 288
    .line 289
    const-wide/16 v1, 0x0

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    const/4 v5, 0x0

    .line 293
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    iput v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 303
    .line 304
    move-object/from16 v3, p0

    .line 305
    .line 306
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$a;->a(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v7, :cond_3

    .line 311
    .line 312
    return-object v7

    .line 313
    :cond_3
    move-object v2, v14

    .line 314
    move-object v1, v15

    .line 315
    :goto_2
    check-cast v0, Lsc3/l;

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    invoke-static {v0, v8, v8, v3, v9}, Lsc3/l;->d0(Lsc3/l;IIILjava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v4, Lio/ktor/client/statement/d;

    .line 331
    .line 332
    invoke-direct {v4, v14, v0}, Lio/ktor/client/statement/d;-><init>(Lpc3/a;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 342
    .line 343
    iput v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 344
    .line 345
    invoke-virtual {v1, v4, v6}, Lio/ktor/util/pipeline/c;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v7, :cond_4

    .line 350
    .line 351
    return-object v7

    .line 352
    :cond_4
    move-object v1, v15

    .line 353
    :goto_3
    move-object v9, v0

    .line 354
    check-cast v9, Lio/ktor/client/statement/d;

    .line 355
    .line 356
    :goto_4
    move-object v15, v1

    .line 357
    move-object v14, v2

    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_5
    const-class v4, Lsc3/j;

    .line 361
    .line 362
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_6

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_6
    const-class v4, Lsc3/l;

    .line 374
    .line 375
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_9

    .line 384
    .line 385
    :goto_5
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 386
    .line 387
    const-wide/16 v1, 0x0

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    const/4 v5, 0x0

    .line 391
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    iput v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 401
    .line 402
    move-object/from16 v3, p0

    .line 403
    .line 404
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$a;->a(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v7, :cond_7

    .line 409
    .line 410
    return-object v7

    .line 411
    :cond_7
    move-object v2, v14

    .line 412
    move-object v1, v15

    .line 413
    :goto_6
    new-instance v3, Lio/ktor/client/statement/d;

    .line 414
    .line 415
    invoke-direct {v3, v14, v0}, Lio/ktor/client/statement/d;-><init>(Lpc3/a;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v0, 0x5

    .line 427
    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 428
    .line 429
    invoke-virtual {v1, v3, v6}, Lio/ktor/util/pipeline/c;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v7, :cond_8

    .line 434
    .line 435
    return-object v7

    .line 436
    :cond_8
    move-object v1, v15

    .line 437
    :goto_7
    move-object v9, v0

    .line 438
    check-cast v9, Lio/ktor/client/statement/d;

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_9
    const-class v4, [B

    .line 442
    .line 443
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_f

    .line 452
    .line 453
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 454
    .line 455
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v3, 0x6

    .line 462
    iput v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 463
    .line 464
    invoke-static {v0, v6}, Lio/ktor/util/ByteChannelsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v7, :cond_a

    .line 469
    .line 470
    return-object v7

    .line 471
    :cond_a
    :goto_8
    check-cast v0, [B

    .line 472
    .line 473
    invoke-static {v2}, Lio/ktor/http/q;->b(Lio/ktor/http/o;)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v4, Lio/ktor/util/p;->a:Lio/ktor/util/p;

    .line 478
    .line 479
    invoke-virtual {v4}, Lio/ktor/util/p;->a()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_b

    .line 484
    .line 485
    invoke-interface {v2}, Lio/ktor/http/o;->l()Lio/ktor/http/j;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v4, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 490
    .line 491
    invoke-virtual {v4}, Lio/ktor/http/m;->f()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v2, v4}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-nez v2, :cond_b

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    :cond_b
    invoke-virtual {v15}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 507
    .line 508
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v2}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/r;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v4, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 517
    .line 518
    invoke-virtual {v4}, Lio/ktor/http/r$a;->b()Lio/ktor/http/r;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    xor-int/2addr v1, v2

    .line 527
    if-eqz v8, :cond_d

    .line 528
    .line 529
    if-eqz v1, :cond_d

    .line 530
    .line 531
    if-eqz v3, :cond_d

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    const-wide/16 v4, 0x0

    .line 538
    .line 539
    cmp-long v8, v1, v4

    .line 540
    .line 541
    if-lez v8, :cond_d

    .line 542
    .line 543
    array-length v1, v0

    .line 544
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    long-to-int v2, v4

    .line 549
    if-ne v1, v2, :cond_c

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v2, "Expected "

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, ", actual "

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    array-length v0, v0

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_d
    :goto_9
    new-instance v1, Lio/ktor/client/statement/d;

    .line 589
    .line 590
    invoke-direct {v1, v14, v0}, Lio/ktor/client/statement/d;-><init>(Lpc3/a;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v0, 0x7

    .line 600
    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 601
    .line 602
    invoke-virtual {v15, v1, v6}, Lio/ktor/util/pipeline/c;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v0, v7, :cond_e

    .line 607
    .line 608
    return-object v7

    .line 609
    :cond_e
    move-object v1, v15

    .line 610
    :goto_a
    move-object v9, v0

    .line 611
    check-cast v9, Lio/ktor/client/statement/d;

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_f
    const-class v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 616
    .line 617
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_11

    .line 626
    .line 627
    invoke-interface {v2}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v3, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 632
    .line 633
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 638
    .line 639
    invoke-static {v1}, Lkotlinx/coroutines/s1;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v2}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    const/4 v12, 0x0

    .line 648
    new-instance v13, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    .line 649
    .line 650
    invoke-direct {v13, v0, v2, v9}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/c;Lkotlin/coroutines/c;)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x2

    .line 654
    const/4 v2, 0x0

    .line 655
    move-object v10, v15

    .line 656
    move-object v4, v14

    .line 657
    move v14, v0

    .line 658
    move-object v5, v15

    .line 659
    move-object v15, v2

    .line 660
    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/CoroutinesKt;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ZLsf3/p;ILjava/lang/Object;)Lio/ktor/utils/io/m;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;

    .line 665
    .line 666
    invoke-direct {v2, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;-><init>(Lkotlinx/coroutines/y;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v2}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Lio/ktor/utils/io/m;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Lio/ktor/client/statement/d;

    .line 677
    .line 678
    invoke-direct {v1, v4, v0}, Lio/ktor/client/statement/d;-><init>(Lpc3/a;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iput-object v5, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v4, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 684
    .line 685
    const/16 v0, 0x8

    .line 686
    .line 687
    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 688
    .line 689
    invoke-virtual {v5, v1, v6}, Lio/ktor/util/pipeline/c;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-ne v0, v7, :cond_10

    .line 694
    .line 695
    return-object v7

    .line 696
    :cond_10
    move-object v1, v5

    .line 697
    :goto_b
    move-object v9, v0

    .line 698
    check-cast v9, Lio/ktor/client/statement/d;

    .line 699
    .line 700
    :goto_c
    move-object v15, v1

    .line 701
    move-object v14, v4

    .line 702
    goto :goto_e

    .line 703
    :cond_11
    move-object v4, v14

    .line 704
    move-object v5, v15

    .line 705
    const-class v1, Lio/ktor/http/t;

    .line 706
    .line 707
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_13

    .line 716
    .line 717
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 718
    .line 719
    invoke-static {v0}, Lio/ktor/utils/io/e;->a(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 720
    .line 721
    .line 722
    new-instance v0, Lio/ktor/client/statement/d;

    .line 723
    .line 724
    invoke-virtual {v2}, Lio/ktor/client/statement/c;->d()Lio/ktor/http/t;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v4, v1}, Lio/ktor/client/statement/d;-><init>(Lpc3/a;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iput-object v5, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v4, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 734
    .line 735
    const/16 v1, 0x9

    .line 736
    .line 737
    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 738
    .line 739
    invoke-virtual {v5, v0, v6}, Lio/ktor/util/pipeline/c;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-ne v0, v7, :cond_12

    .line 744
    .line 745
    return-object v7

    .line 746
    :cond_12
    move-object v1, v5

    .line 747
    :goto_d
    move-object v9, v0

    .line 748
    check-cast v9, Lio/ktor/client/statement/d;

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_13
    move-object v14, v4

    .line 752
    move-object v15, v5

    .line 753
    :goto_e
    if-eqz v9, :cond_14

    .line 754
    .line 755
    invoke-static {}, Lio/ktor/client/plugins/DefaultTransformKt;->a()Lug3/a;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v2, "Transformed with default transformers response body for "

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 774
    .line 775
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v2}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v2, " to "

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14}, Lpc3/a;->b()Lkotlin/reflect/KClass;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v0, v1}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_14
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 806
    .line 807
    return-object v0

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
