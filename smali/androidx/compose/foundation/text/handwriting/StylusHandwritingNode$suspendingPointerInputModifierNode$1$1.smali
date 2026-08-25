.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/e;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/input/pointer/e;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, v0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 48
    .line 49
    iget-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 52
    .line 53
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Landroidx/compose/ui/input/pointer/e;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/ui/input/pointer/e;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/compose/ui/input/pointer/e;

    .line 81
    .line 82
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 83
    .line 84
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 87
    .line 88
    invoke-static {v2, v7, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-ne v8, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->n()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v10, Landroidx/compose/ui/input/pointer/k0;->a:Landroidx/compose/ui/input/pointer/k0$a;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/k0$a;->c()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/k0;->g(II)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->n()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/k0$a;->a()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/k0;->g(II)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-static {v9, v10}, Ls0/g;->m(J)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v10, 0x0

    .line 140
    cmpl-float v9, v9, v10

    .line 141
    .line 142
    if-ltz v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-static {v11, v12}, Ls0/g;->m(J)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v11, v12}, Lk1/t;->g(J)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    int-to-float v11, v11

    .line 161
    cmpg-float v9, v9, v11

    .line 162
    .line 163
    if-gez v9, :cond_7

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-static {v11, v12}, Ls0/g;->n(J)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    cmpl-float v9, v9, v10

    .line 174
    .line 175
    if-ltz v9, :cond_7

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {v9, v10}, Ls0/g;->n(J)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/e;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-static {v10, v11}, Lk1/t;->f(J)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-float v10, v10

    .line 194
    cmpg-float v9, v9, v10

    .line 195
    .line 196
    if-gez v9, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/4 v7, 0x0

    .line 200
    :goto_2
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 201
    .line 202
    invoke-static {v9}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->h2(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_9

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_3
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 215
    .line 216
    :goto_4
    move-object v9, v0

    .line 217
    move-object/from16 v16, v8

    .line 218
    .line 219
    move-object v8, v2

    .line 220
    move-object v2, v7

    .line 221
    move-object/from16 v7, v16

    .line 222
    .line 223
    :goto_5
    iput-object v8, v9, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v9, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v9, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v9, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 230
    .line 231
    invoke-interface {v8, v2, v9}, Landroidx/compose/ui/input/pointer/e;->f1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-ne v10, v1, :cond_a

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_a
    :goto_6
    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const/4 v12, 0x0

    .line 249
    :goto_7
    if-ge v12, v11, :cond_d

    .line 250
    .line 251
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move-object v14, v13

    .line 256
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 257
    .line 258
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-nez v15, :cond_b

    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    move-object/from16 p1, v1

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move-object/from16 p1, v1

    .line 288
    .line 289
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    const/4 v4, 0x2

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move-object/from16 p1, v1

    .line 298
    .line 299
    move-object v13, v6

    .line 300
    :goto_8
    check-cast v13, Landroidx/compose/ui/input/pointer/z;

    .line 301
    .line 302
    if-nez v13, :cond_e

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    sub-long/2addr v0, v4

    .line 314
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/l3;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v4}, Landroidx/compose/ui/platform/l3;->c()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    cmp-long v10, v0, v4

    .line 323
    .line 324
    if-ltz v10, :cond_f

    .line 325
    .line 326
    :goto_9
    move-object v13, v6

    .line 327
    goto :goto_a

    .line 328
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v0, v1, v4, v5}, Ls0/g;->q(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ls0/g;->k(J)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/l3;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Landroidx/compose/ui/platform/l3;->e()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    cmpl-float v0, v0, v1

    .line 353
    .line 354
    if-lez v0, :cond_16

    .line 355
    .line 356
    :goto_a
    if-eqz v13, :cond_15

    .line 357
    .line 358
    iget-object v0, v9, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->i2()Lsf3/a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move-object v2, v7

    .line 383
    move-object v4, v8

    .line 384
    :goto_b
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 385
    .line 386
    iput-object v4, v9, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v9, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v6, v9, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 391
    .line 392
    iput v3, v9, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 393
    .line 394
    invoke-interface {v4, v0, v9}, Landroidx/compose/ui/input/pointer/e;->f1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v1, :cond_11

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_11
    :goto_c
    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v7, 0x0

    .line 412
    :goto_d
    if-ge v7, v5, :cond_13

    .line 413
    .line 414
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    move-object v10, v8

    .line 419
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 420
    .line 421
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-nez v11, :cond_12

    .line 426
    .line 427
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_12

    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_12

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_13
    move-object v8, v6

    .line 452
    :goto_e
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 453
    .line 454
    if-nez v8, :cond_14

    .line 455
    .line 456
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    :goto_f
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_16
    move-object/from16 v0, p0

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    goto/16 :goto_5
.end method
