.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->b(Lsf3/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZZILandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;ZLandroidx/compose/runtime/Composer;II)Lsf3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "Lk1/b;",
        "Landroidx/compose/foundation/lazy/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/t;",
        "Lk1/b;",
        "containerConstraints",
        "Landroidx/compose/foundation/lazy/n;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/foundation/lazy/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/k0;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/e4;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/c$b;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stickyHeadersEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/c$c;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/k0;ZLsf3/a;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZILkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/foundation/layout/k0;",
            "Z",
            "Lsf3/a<",
            "+",
            "Landroidx/compose/foundation/lazy/l;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "ZI",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/ui/graphics/e4;",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/ui/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/e4;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/c$c;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/t;

    .line 2
    .line 3
    check-cast p2, Lk1/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk1/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/foundation/lazy/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/foundation/lazy/n;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->y()Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/h0;->a(Landroidx/compose/runtime/i1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->Y0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    const/16 v28, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 36
    const/16 v28, 0x1

    .line 37
    .line 38
    :goto_1
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    :goto_2
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/f;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/k0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Lk1/e;->Z(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0, v2}, Lk1/e;->Z(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/k0;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v0, v3}, Lk1/e;->Z(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v0, v3}, Lk1/e;->Z(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_4
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 117
    .line 118
    invoke-interface {v4}, Landroidx/compose/foundation/layout/k0;->d()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v0, v4}, Lk1/e;->Z(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 127
    .line 128
    invoke-interface {v5}, Landroidx/compose/foundation/layout/k0;->b()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {v0, v5}, Lk1/e;->Z(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int v13, v4, v5

    .line 137
    .line 138
    add-int v12, v2, v3

    .line 139
    .line 140
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    move v7, v13

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move v7, v12

    .line 147
    :goto_5
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move/from16 v18, v4

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    move/from16 v18, v5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    if-nez v6, :cond_8

    .line 166
    .line 167
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    move/from16 v18, v2

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move/from16 v18, v3

    .line 175
    .line 176
    :goto_6
    sub-int v20, v7, v18

    .line 177
    .line 178
    neg-int v3, v12

    .line 179
    neg-int v5, v13

    .line 180
    invoke-static {v14, v15, v3, v5}, Lk1/c;->o(JII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v35

    .line 184
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lsf3/a;

    .line 185
    .line 186
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v11, v3

    .line 191
    check-cast v11, Landroidx/compose/foundation/lazy/l;

    .line 192
    .line 193
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/l;->e()Landroidx/compose/foundation/lazy/d;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static/range {v35 .. v36}, Lk1/b;->l(J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static/range {v35 .. v36}, Lk1/b;->k(J)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/lazy/d;->e(II)V

    .line 206
    .line 207
    .line 208
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_a
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 234
    .line 235
    if-eqz v3, :cond_14

    .line 236
    .line 237
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_7
    invoke-interface {v0, v3}, Lk1/e;->Z(F)I

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/p;->getItemCount()I

    .line 246
    .line 247
    .line 248
    move-result v27

    .line 249
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-static/range {p2 .. p3}, Lk1/b;->k(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sub-int/2addr v3, v13

    .line 258
    :goto_8
    move/from16 v37, v3

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sub-int/2addr v3, v12

    .line 266
    goto :goto_8

    .line 267
    :goto_9
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    if-lez v37, :cond_c

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_c
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 275
    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_d
    add-int v2, v2, v37

    .line 280
    .line 281
    :goto_a
    if-eqz v3, :cond_e

    .line 282
    .line 283
    add-int v4, v4, v37

    .line 284
    .line 285
    :cond_e
    invoke-static {v2, v4}, Lk1/q;->a(II)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    :goto_b
    move-wide/from16 v16, v2

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_f
    :goto_c
    invoke-static {v2, v4}, Lk1/q;->a(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    goto :goto_b

    .line 297
    :goto_d
    new-instance v38, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;

    .line 298
    .line 299
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 300
    .line 301
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    .line 302
    .line 303
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/c$c;

    .line 304
    .line 305
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 306
    .line 307
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 308
    .line 309
    move-object/from16 v2, v38

    .line 310
    .line 311
    move-wide/from16 v3, v35

    .line 312
    .line 313
    move-object v6, v11

    .line 314
    move-object/from16 v19, v7

    .line 315
    .line 316
    move-object/from16 v7, p1

    .line 317
    .line 318
    move/from16 v21, v8

    .line 319
    .line 320
    move/from16 v8, v27

    .line 321
    .line 322
    move-object/from16 v22, v9

    .line 323
    .line 324
    move/from16 v9, v24

    .line 325
    .line 326
    move-object v0, v11

    .line 327
    move-object/from16 v11, v22

    .line 328
    .line 329
    move/from16 v39, v12

    .line 330
    .line 331
    move/from16 v12, v21

    .line 332
    .line 333
    move/from16 v40, v13

    .line 334
    .line 335
    move/from16 v13, v18

    .line 336
    .line 337
    move/from16 v14, v20

    .line 338
    .line 339
    move-wide/from16 v15, v16

    .line 340
    .line 341
    move-object/from16 v17, v19

    .line 342
    .line 343
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;-><init>(JZLandroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/lazy/layout/t;IILandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 347
    .line 348
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->d()Landroidx/compose/runtime/snapshots/j;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_10

    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j;->h()Lsf3/l;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_e

    .line 361
    :cond_10
    const/4 v5, 0x0

    .line 362
    :goto_e
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/j$a;->f(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v3, v0, v7}, Landroidx/compose/foundation/lazy/LazyListState;->Q(Landroidx/compose/foundation/lazy/l;I)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A()Landroidx/compose/foundation/lazy/layout/z;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->p()Landroidx/compose/foundation/lazy/layout/g;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/k;->a(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/g;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v41

    .line 399
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->Y0()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_12

    .line 404
    .line 405
    if-nez v28, :cond_11

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->G()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_f
    move/from16 v16, v2

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_12
    :goto_10
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->H()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto :goto_f

    .line 424
    :goto_11
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/l;->f()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_12

    .line 433
    :cond_13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_12
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 438
    .line 439
    move/from16 v19, v2

    .line 440
    .line 441
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 442
    .line 443
    move-object/from16 v21, v2

    .line 444
    .line 445
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 446
    .line 447
    move-object/from16 v22, v2

    .line 448
    .line 449
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 450
    .line 451
    move/from16 v23, v2

    .line 452
    .line 453
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 456
    .line 457
    .line 458
    move-result-object v25

    .line 459
    iget v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 460
    .line 461
    move/from16 v26, v2

    .line 462
    .line 463
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->Y0()Z

    .line 464
    .line 465
    .line 466
    move-result v29

    .line 467
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->C()Landroidx/compose/foundation/lazy/n;

    .line 470
    .line 471
    .line 472
    move-result-object v30

    .line 473
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 474
    .line 475
    move-object/from16 v31, v2

    .line 476
    .line 477
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->B()Landroidx/compose/runtime/i1;

    .line 480
    .line 481
    .line 482
    move-result-object v32

    .line 483
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/e4;

    .line 484
    .line 485
    move-object/from16 v33, v2

    .line 486
    .line 487
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    .line 488
    .line 489
    move-object/from16 v34, v2

    .line 490
    .line 491
    move-object/from16 v3, p1

    .line 492
    .line 493
    move-wide/from16 v4, p2

    .line 494
    .line 495
    move/from16 v6, v39

    .line 496
    .line 497
    move/from16 v7, v40

    .line 498
    .line 499
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/t;JII)V

    .line 500
    .line 501
    .line 502
    move/from16 v8, v27

    .line 503
    .line 504
    move-object/from16 v9, v38

    .line 505
    .line 506
    move/from16 v10, v37

    .line 507
    .line 508
    move/from16 v11, v18

    .line 509
    .line 510
    move/from16 v12, v20

    .line 511
    .line 512
    move/from16 v13, v24

    .line 513
    .line 514
    move-wide/from16 v17, v35

    .line 515
    .line 516
    move-object/from16 v20, v0

    .line 517
    .line 518
    move-object/from16 v24, p1

    .line 519
    .line 520
    move-object/from16 v27, v41

    .line 521
    .line 522
    invoke-static/range {v8 .. v34}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->e(ILandroidx/compose/foundation/lazy/p;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLk1/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/m;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/i1;Landroidx/compose/ui/graphics/e4;Lsf3/q;)Landroidx/compose/foundation/lazy/n;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 527
    .line 528
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->Y0()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x4

    .line 534
    const/4 v8, 0x0

    .line 535
    move-object v4, v0

    .line 536
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->n(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/n;ZZILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0
.end method
