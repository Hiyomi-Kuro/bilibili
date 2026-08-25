.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lsf3/a;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/gestures/Orientation;FFLkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/graphics/e4;Landroidx/compose/runtime/Composer;I)Lsf3/p;
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
        "Landroidx/compose/foundation/lazy/staggeredgrid/n;",
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
        "constraints",
        "Landroidx/compose/foundation/lazy/staggeredgrid/n;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/foundation/lazy/staggeredgrid/n;",
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/k0;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/e4;

.field final synthetic $itemProviderLambda:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisSpacing:F

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/staggeredgrid/a;

.field final synthetic $state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Lsf3/a;Landroidx/compose/foundation/layout/k0;ZFLkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/a;",
            "Lsf3/a<",
            "+",
            "Landroidx/compose/foundation/lazy/staggeredgrid/h;",
            ">;",
            "Landroidx/compose/foundation/layout/k0;",
            "ZF",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/ui/graphics/e4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$itemProviderLambda:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$mainAxisSpacing:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/e4;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/foundation/lazy/staggeredgrid/n;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w()Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/h0;->a(Landroidx/compose/runtime/i1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/f;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 22
    .line 23
    invoke-interface {v2, v1, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a(Lk1/e;J)Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v14, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v14, 0x0

    .line 38
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$itemProviderLambda:Lsf3/a;

    .line 39
    .line 40
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/h;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->b(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1, v3}, Lk1/e;->Z(F)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 65
    .line 66
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    .line 68
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v3}, Lk1/e;->Z(F)I

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->c(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v1, v3}, Lk1/e;->Z(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    invoke-static/range {p2 .. p3}, Lk1/b;->k(J)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_1
    sub-int/2addr v6, v13

    .line 110
    sub-int v19, v6, v18

    .line 111
    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    invoke-static {v3, v13}, Lk1/q;->a(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    :goto_2
    move-wide/from16 v20, v6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-static {v13, v3}, Lk1/q;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-float/2addr v6, v3

    .line 145
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v1, v3}, Lk1/e;->Z(F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 154
    .line 155
    invoke-interface {v3}, Landroidx/compose/foundation/layout/k0;->d()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {v3}, Landroidx/compose/foundation/layout/k0;->b()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-float/2addr v7, v3

    .line 164
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v1, v3}, Lk1/e;->Z(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z()Landroidx/compose/foundation/lazy/layout/z;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p()Landroidx/compose/foundation/lazy/layout/g;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v2, v3, v8}, Landroidx/compose/foundation/lazy/layout/k;->a(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/g;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v5, v6}, Lk1/c;->i(JI)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v4, v5, v7}, Lk1/c;->h(JI)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v10, 0x0

    .line 198
    const/16 v11, 0xa

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-wide/from16 v4, p2

    .line 203
    .line 204
    move v7, v8

    .line 205
    move v8, v9

    .line 206
    move v9, v10

    .line 207
    move v10, v11

    .line 208
    move-object/from16 v11, v16

    .line 209
    .line 210
    invoke-static/range {v4 .. v11}, Lk1/b;->d(JIIIIILjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    iget v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$mainAxisSpacing:F

    .line 215
    .line 216
    invoke-interface {v1, v4}, Lk1/e;->Z(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    move/from16 v22, v13

    .line 221
    .line 222
    move v13, v4

    .line 223
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 224
    .line 225
    move-object v5, v2

    .line 226
    move-object v2, v4

    .line 227
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 228
    .line 229
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/e4;

    .line 234
    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move-object v4, v5

    .line 240
    move-object v5, v12

    .line 241
    move v8, v14

    .line 242
    move-wide/from16 v10, v20

    .line 243
    .line 244
    move/from16 v12, v19

    .line 245
    .line 246
    move/from16 v14, v22

    .line 247
    .line 248
    move/from16 v15, v18

    .line 249
    .line 250
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->k(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/h;Landroidx/compose/foundation/lazy/staggeredgrid/t;JZZJIIIILkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v2, v1, v5, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/n;ZILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method
