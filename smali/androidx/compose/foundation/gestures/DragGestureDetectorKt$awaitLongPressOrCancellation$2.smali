.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/e;JLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x385,
        0x396
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    .line 23
    .line 24
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/ui/input/pointer/e;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 45
    .line 46
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Landroidx/compose/ui/input/pointer/e;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/ui/input/pointer/e;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    move-object v7, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-nez v2, :cond_12

    .line 69
    .line 70
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 71
    .line 72
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 77
    .line 78
    iput v6, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 79
    .line 80
    invoke-interface {v7, v9, v8}, Landroidx/compose/ui/input/pointer/e;->f1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object/from16 v16, v8

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_2
    if-ge v12, v11, :cond_5

    .line 104
    .line 105
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Landroidx/compose/ui/input/pointer/z;

    .line 110
    .line 111
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v2, 0x1

    .line 122
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_4
    if-ge v12, v11, :cond_8

    .line 132
    .line 133
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Landroidx/compose/ui/input/pointer/z;

    .line 138
    .line 139
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_7

    .line 144
    .line 145
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/e;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/e;->a1()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v13, v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/r;->f(Landroidx/compose/ui/input/pointer/z;JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 165
    :cond_8
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 166
    .line 167
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 172
    .line 173
    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 174
    .line 175
    invoke-interface {v8, v4, v7}, Landroidx/compose/ui/input/pointer/e;->f1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v1, :cond_9

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_9
    move-object v5, v7

    .line 183
    move-object v7, v9

    .line 184
    :goto_6
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_7
    if-ge v10, v9, :cond_b

    .line 196
    .line 197
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 202
    .line 203
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    :goto_8
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 215
    .line 216
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_f

    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/4 v9, 0x0

    .line 239
    :goto_9
    if-ge v9, v7, :cond_d

    .line 240
    .line 241
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move-object v11, v10

    .line 246
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_c

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    const/4 v10, 0x0

    .line 259
    :goto_a
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 260
    .line 261
    if-eqz v10, :cond_e

    .line 262
    .line 263
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 264
    .line 265
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 268
    .line 269
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_e
    move-object v7, v8

    .line 273
    const/4 v2, 0x1

    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_b
    move-object v8, v5

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_f
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_c
    if-ge v11, v10, :cond_11

    .line 292
    .line 293
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    move-object v13, v12

    .line 298
    check-cast v13, Landroidx/compose/ui/input/pointer/z;

    .line 299
    .line 300
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v15, Landroidx/compose/ui/input/pointer/z;

    .line 307
    .line 308
    move-object/from16 p1, v7

    .line 309
    .line 310
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_10

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    move-object/from16 v7, p1

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    goto :goto_c

    .line 327
    :cond_11
    const/4 v12, 0x0

    .line 328
    :goto_d
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    :goto_e
    move-object v7, v8

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_12
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 335
    .line 336
    return-object v1
.end method
