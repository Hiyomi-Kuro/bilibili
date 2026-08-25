.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u001a<\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u001a>\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/c0;",
        "state",
        "",
        "lockRotationOnZoomPan",
        "enabled",
        "d",
        "Lkotlin/Function1;",
        "Ls0/g;",
        "canPan",
        "c",
        "Landroidx/compose/ui/input/pointer/e;",
        "panZoomLock",
        "Lkotlinx/coroutines/channels/d;",
        "Landroidx/compose/foundation/gestures/z;",
        "channel",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/ui/input/pointer/e;ZLkotlinx/coroutines/channels/d;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/e;ZLkotlinx/coroutines/channels/d;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->b(Landroidx/compose/ui/input/pointer/e;ZLkotlinx/coroutines/channels/d;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/input/pointer/e;ZLkotlinx/coroutines/channels/d;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Z",
            "Lkotlinx/coroutines/channels/d<",
            "Landroidx/compose/foundation/gestures/z;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v14, :cond_3

    .line 41
    .line 42
    if-eq v2, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 47
    .line 48
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 49
    .line 50
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 51
    .line 52
    iget v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 53
    .line 54
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 55
    .line 56
    iget v15, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 57
    .line 58
    iget v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 59
    .line 60
    iget-boolean v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 61
    .line 62
    iget-object v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Landroidx/compose/ui/input/pointer/q;

    .line 65
    .line 66
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Lsf3/l;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lkotlinx/coroutines/channels/d;

    .line 73
    .line 74
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Landroidx/compose/ui/input/pointer/e;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v19, v11

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/high16 v18, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move v11, v10

    .line 88
    move-object v10, v9

    .line 89
    move-object v9, v8

    .line 90
    move v8, v15

    .line 91
    move v15, v2

    .line 92
    move-object v2, v0

    .line 93
    const/4 v0, 0x3

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 105
    .line 106
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 107
    .line 108
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 109
    .line 110
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 111
    .line 112
    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 113
    .line 114
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 115
    .line 116
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 117
    .line 118
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lsf3/l;

    .line 121
    .line 122
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lkotlinx/coroutines/channels/d;

    .line 125
    .line 126
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Landroidx/compose/ui/input/pointer/e;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move v14, v10

    .line 134
    const/4 v10, 0x2

    .line 135
    move-object/from16 v28, v11

    .line 136
    .line 137
    move v11, v9

    .line 138
    move-object v9, v12

    .line 139
    move-object v12, v13

    .line 140
    move-object/from16 v13, v28

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 145
    .line 146
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 147
    .line 148
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 149
    .line 150
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 151
    .line 152
    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 153
    .line 154
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 155
    .line 156
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 157
    .line 158
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lsf3/l;

    .line 161
    .line 162
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Lkotlinx/coroutines/channels/d;

    .line 165
    .line 166
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, Landroidx/compose/ui/input/pointer/e;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move v14, v10

    .line 174
    move-object/from16 v28, v13

    .line 175
    .line 176
    move-object v13, v11

    .line 177
    move-object/from16 v11, v28

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ls0/g;->b:Ls0/g$a;

    .line 184
    .line 185
    invoke-virtual {v0}, Ls0/g$a;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/l3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroidx/compose/ui/platform/l3;->f()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v6, 0x2

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v11, p0

    .line 202
    .line 203
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v12, p2

    .line 206
    .line 207
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v13, p3

    .line 210
    .line 211
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    move/from16 v14, p1

    .line 214
    .line 215
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 219
    .line 220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 221
    .line 222
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 223
    .line 224
    iput-wide v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 228
    .line 229
    iput v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 230
    .line 231
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 235
    .line 236
    move-object/from16 v2, p0

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v8, :cond_5

    .line 244
    .line 245
    return-object v8

    .line 246
    :cond_5
    move v3, v0

    .line 247
    move-wide v5, v9

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_1
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 263
    .line 264
    iput v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 265
    .line 266
    iput v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 267
    .line 268
    iput-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 269
    .line 270
    iput v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 271
    .line 272
    iput v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 273
    .line 274
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 275
    .line 276
    const/4 v10, 0x2

    .line 277
    iput v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    invoke-static {v11, v0, v1, v15, v0}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v8, :cond_6

    .line 285
    .line 286
    return-object v8

    .line 287
    :cond_6
    move-object/from16 v28, v11

    .line 288
    .line 289
    move v11, v9

    .line 290
    move-object v9, v12

    .line 291
    move-object/from16 v12, v28

    .line 292
    .line 293
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    move/from16 p0, v2

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    :goto_3
    if-ge v2, v10, :cond_8

    .line 307
    .line 308
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    check-cast v20, Landroidx/compose/ui/input/pointer/z;

    .line 313
    .line 314
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    if-eqz v20, :cond_7

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    const/4 v2, 0x0

    .line 326
    :goto_4
    if-nez v2, :cond_14

    .line 327
    .line 328
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a0;->f(Landroidx/compose/ui/input/pointer/q;)F

    .line 329
    .line 330
    .line 331
    move-result v21

    .line 332
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a0;->e(Landroidx/compose/ui/input/pointer/q;)F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    move-object v15, v1

    .line 337
    move/from16 p1, v2

    .line 338
    .line 339
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a0;->d(Landroidx/compose/ui/input/pointer/q;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    if-nez v4, :cond_c

    .line 344
    .line 345
    mul-float v7, v7, v21

    .line 346
    .line 347
    add-float/2addr v11, v10

    .line 348
    invoke-static {v5, v6, v1, v2}, Ls0/g;->r(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    move/from16 p2, v4

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/a0;->c(Landroidx/compose/ui/input/pointer/q;Z)F

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    move/from16 v16, v10

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    int-to-float v10, v4

    .line 363
    sub-float/2addr v10, v7

    .line 364
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    mul-float v10, v10, v17

    .line 369
    .line 370
    const v20, 0x40490fdb    # (float)Math.PI

    .line 371
    .line 372
    .line 373
    mul-float v20, v20, v11

    .line 374
    .line 375
    mul-float v20, v20, v17

    .line 376
    .line 377
    const/high16 v17, 0x43340000    # 180.0f

    .line 378
    .line 379
    div-float v20, v20, v17

    .line 380
    .line 381
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    invoke-static {v5, v6}, Ls0/g;->k(J)F

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    cmpl-float v10, v10, v3

    .line 390
    .line 391
    if-gtz v10, :cond_a

    .line 392
    .line 393
    cmpl-float v10, v17, v3

    .line 394
    .line 395
    if-gtz v10, :cond_a

    .line 396
    .line 397
    cmpl-float v10, v20, v3

    .line 398
    .line 399
    if-lez v10, :cond_9

    .line 400
    .line 401
    invoke-static {v1, v2}, Ls0/g;->d(J)Ls0/g;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v13, v10}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_9

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    move/from16 v10, p0

    .line 419
    .line 420
    move/from16 v4, p2

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_a
    :goto_5
    if-eqz v14, :cond_b

    .line 424
    .line 425
    cmpg-float v10, v17, v3

    .line 426
    .line 427
    if-gez v10, :cond_b

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    goto :goto_6

    .line 431
    :cond_b
    const/4 v10, 0x0

    .line 432
    :goto_6
    sget-object v4, Landroidx/compose/foundation/gestures/z$b;->a:Landroidx/compose/foundation/gestures/z$b;

    .line 433
    .line 434
    invoke-interface {v9, v4}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    goto :goto_7

    .line 439
    :cond_c
    move/from16 p2, v4

    .line 440
    .line 441
    move/from16 v16, v10

    .line 442
    .line 443
    move/from16 v10, p0

    .line 444
    .line 445
    :goto_7
    if-eqz v4, :cond_12

    .line 446
    .line 447
    if-eqz v10, :cond_d

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_d
    move/from16 v24, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    :goto_8
    cmpg-float v19, v24, v16

    .line 459
    .line 460
    if-nez v19, :cond_f

    .line 461
    .line 462
    const/high16 v18, 0x3f800000    # 1.0f

    .line 463
    .line 464
    cmpg-float v19, v21, v18

    .line 465
    .line 466
    if-nez v19, :cond_e

    .line 467
    .line 468
    sget-object v19, Ls0/g;->b:Ls0/g$a;

    .line 469
    .line 470
    move/from16 p0, v4

    .line 471
    .line 472
    move-wide/from16 v26, v5

    .line 473
    .line 474
    invoke-virtual/range {v19 .. v19}, Ls0/g$a;->c()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    invoke-static {v1, v2, v4, v5}, Ls0/g;->j(JJ)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_10

    .line 483
    .line 484
    invoke-static {v1, v2}, Ls0/g;->d(J)Ls0/g;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v13, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_10

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_e
    move/from16 p0, v4

    .line 502
    .line 503
    move-wide/from16 v26, v5

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_f
    move/from16 p0, v4

    .line 507
    .line 508
    move-wide/from16 v26, v5

    .line 509
    .line 510
    const/high16 v18, 0x3f800000    # 1.0f

    .line 511
    .line 512
    :goto_9
    new-instance v4, Landroidx/compose/foundation/gestures/z$a;

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    move-object/from16 v20, v4

    .line 517
    .line 518
    move-wide/from16 v22, v1

    .line 519
    .line 520
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/z$a;-><init>(FJFLkotlin/jvm/internal/i;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v9, v4}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v4, 0x0

    .line 535
    :goto_a
    if-ge v4, v2, :cond_13

    .line 536
    .line 537
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 542
    .line 543
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/r;->j(Landroidx/compose/ui/input/pointer/z;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_11

    .line 548
    .line 549
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 550
    .line 551
    .line 552
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_12
    move/from16 p0, v4

    .line 556
    .line 557
    move-wide/from16 v26, v5

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/high16 v18, 0x3f800000    # 1.0f

    .line 562
    .line 563
    :cond_13
    move/from16 v5, p0

    .line 564
    .line 565
    move v1, v7

    .line 566
    move-wide/from16 v6, v26

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_14
    move-object v15, v1

    .line 570
    move/from16 p1, v2

    .line 571
    .line 572
    move/from16 p2, v4

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/high16 v18, 0x3f800000    # 1.0f

    .line 577
    .line 578
    sget-object v1, Landroidx/compose/foundation/gestures/z$c;->a:Landroidx/compose/foundation/gestures/z$c;

    .line 579
    .line 580
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move/from16 v10, p0

    .line 584
    .line 585
    move v1, v7

    .line 586
    move-wide v6, v5

    .line 587
    move/from16 v5, p2

    .line 588
    .line 589
    :goto_b
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 590
    .line 591
    move-object v4, v15

    .line 592
    iput-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v9, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 599
    .line 600
    iput-boolean v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 601
    .line 602
    iput v11, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 603
    .line 604
    iput v1, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 605
    .line 606
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 607
    .line 608
    iput v5, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 609
    .line 610
    iput v3, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 611
    .line 612
    iput v10, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 613
    .line 614
    move/from16 v15, p1

    .line 615
    .line 616
    iput v15, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 617
    .line 618
    move-object/from16 p0, v0

    .line 619
    .line 620
    const/4 v0, 0x3

    .line 621
    iput v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 622
    .line 623
    invoke-interface {v12, v2, v4}, Landroidx/compose/ui/input/pointer/e;->f1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-ne v2, v8, :cond_15

    .line 628
    .line 629
    return-object v8

    .line 630
    :cond_15
    move/from16 v19, v14

    .line 631
    .line 632
    move-object/from16 v14, p0

    .line 633
    .line 634
    move-object/from16 v28, v8

    .line 635
    .line 636
    move v8, v1

    .line 637
    move-object v1, v4

    .line 638
    move v4, v3

    .line 639
    move v3, v10

    .line 640
    move-object v10, v9

    .line 641
    move-object/from16 v9, v28

    .line 642
    .line 643
    :goto_c
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 644
    .line 645
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    move-object/from16 p0, v1

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    :goto_d
    if-ge v1, v0, :cond_17

    .line 657
    .line 658
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v20

    .line 662
    check-cast v20, Landroidx/compose/ui/input/pointer/z;

    .line 663
    .line 664
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 665
    .line 666
    .line 667
    move-result v20

    .line 668
    if-eqz v20, :cond_16

    .line 669
    .line 670
    if-nez v5, :cond_17

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    goto :goto_e

    .line 674
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_17
    const/4 v2, 0x0

    .line 678
    :goto_e
    if-nez v15, :cond_19

    .line 679
    .line 680
    if-nez v2, :cond_19

    .line 681
    .line 682
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/4 v2, 0x0

    .line 691
    :goto_f
    if-ge v2, v1, :cond_19

    .line 692
    .line 693
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 698
    .line 699
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-eqz v14, :cond_18

    .line 704
    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move v2, v3

    .line 708
    move v3, v4

    .line 709
    move v4, v5

    .line 710
    move-wide v5, v6

    .line 711
    move v7, v8

    .line 712
    move-object v8, v9

    .line 713
    move v9, v11

    .line 714
    move-object v11, v12

    .line 715
    move/from16 v14, v19

    .line 716
    .line 717
    move-object v12, v10

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_19
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 724
    .line 725
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/c0;Lsf3/l;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/c0;Lsf3/l;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/c0;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->INSTANCE:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/c0;Lsf3/l;ZZ)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/c0;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/c0;ZZ)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
