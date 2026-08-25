.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->a(Lsf3/a;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/snapping/i;Lkotlinx/coroutines/h0;Lsf3/a;Landroidx/compose/runtime/Composer;II)Lsf3/p;
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
        "Landroidx/compose/foundation/pager/n;",
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
        "Landroidx/compose/foundation/pager/n;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/foundation/pager/n;",
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
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/k0;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/c$b;

.field final synthetic $itemProviderLambda:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/e;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/c$c;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/k0;ZFLandroidx/compose/foundation/pager/e;Lsf3/a;Lsf3/a;Landroidx/compose/ui/c$c;Landroidx/compose/ui/c$b;ILandroidx/compose/foundation/gestures/snapping/i;Lkotlinx/coroutines/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/k0;",
            "ZF",
            "Landroidx/compose/foundation/pager/e;",
            "Lsf3/a<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/ui/c$b;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/i;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lsf3/a;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lsf3/a;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/c$c;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/foundation/pager/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/foundation/pager/n;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->D()Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/h0;->a(Landroidx/compose/runtime/i1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    :goto_1
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/k0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v0, v6}, Lk1/e;->Z(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v0, v6}, Lk1/e;->Z(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/k0;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v0, v7}, Lk1/e;->Z(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v0, v7}, Lk1/e;->Z(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_3
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 98
    .line 99
    invoke-interface {v8}, Landroidx/compose/foundation/layout/k0;->d()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v0, v8}, Lk1/e;->Z(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 108
    .line 109
    invoke-interface {v9}, Landroidx/compose/foundation/layout/k0;->b()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-interface {v0, v9}, Lk1/e;->Z(F)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int v10, v8, v9

    .line 118
    .line 119
    add-int v11, v6, v7

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    move v12, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move v12, v11

    .line 126
    :goto_4
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 129
    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    move v13, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 137
    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    move v13, v9

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    if-nez v2, :cond_7

    .line 143
    .line 144
    iget-boolean v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 145
    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    move v13, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v13, v7

    .line 151
    :goto_5
    sub-int v14, v12, v13

    .line 152
    .line 153
    neg-int v7, v11

    .line 154
    neg-int v9, v10

    .line 155
    invoke-static {v4, v5, v7, v9}, Lk1/c;->o(JII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v32

    .line 159
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/pager/PagerState;->e0(Lk1/e;)V

    .line 162
    .line 163
    .line 164
    iget v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 165
    .line 166
    invoke-interface {v0, v7}, Lk1/e;->Z(F)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-static/range {p2 .. p3}, Lk1/b;->k(J)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-int/2addr v7, v10

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    sub-int/2addr v7, v11

    .line 183
    :goto_6
    iget-boolean v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 184
    .line 185
    if-eqz v9, :cond_c

    .line 186
    .line 187
    if-lez v7, :cond_9

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    if-eqz v2, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    add-int/2addr v6, v7

    .line 194
    :goto_7
    if-eqz v2, :cond_b

    .line 195
    .line 196
    add-int/2addr v8, v7

    .line 197
    :cond_b
    invoke-static {v6, v8}, Lk1/q;->a(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    :goto_8
    move-wide/from16 v34, v8

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_c
    :goto_9
    invoke-static {v6, v8}, Lk1/q;->a(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    goto :goto_8

    .line 209
    :goto_a
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 210
    .line 211
    invoke-interface {v2, v0, v7, v12}, Landroidx/compose/foundation/pager/e;->a(Lk1/e;II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2, v15}, Lxf3/q;->h(II)I

    .line 216
    .line 217
    .line 218
    move-result v25

    .line 219
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 224
    .line 225
    if-ne v6, v3, :cond_d

    .line 226
    .line 227
    invoke-static/range {v32 .. v33}, Lk1/b;->l(J)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    move/from16 v17, v6

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    move/from16 v17, v25

    .line 235
    .line 236
    :goto_b
    const/16 v18, 0x0

    .line 237
    .line 238
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 239
    .line 240
    if-eq v6, v3, :cond_e

    .line 241
    .line 242
    invoke-static/range {v32 .. v33}, Lk1/b;->k(J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    move/from16 v19, v3

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_e
    move/from16 v19, v25

    .line 250
    .line 251
    :goto_c
    const/16 v20, 0x5

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    invoke-static/range {v16 .. v21}, Lk1/c;->b(IIIIILjava/lang/Object;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/pager/PagerState;->f0(J)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lsf3/a;

    .line 263
    .line 264
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v8, v2

    .line 269
    check-cast v8, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 270
    .line 271
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 272
    .line 273
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 274
    .line 275
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->d()Landroidx/compose/runtime/snapshots/j;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/4 v0, 0x0

    .line 282
    if-eqz v9, :cond_f

    .line 283
    .line 284
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/j;->h()Lsf3/l;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v15, v16

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_f
    move-object v15, v0

    .line 292
    :goto_d
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/j$a;->f(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v3, v8, v5}, Landroidx/compose/foundation/pager/PagerState;->W(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 301
    .line 302
    .line 303
    move-result v36

    .line 304
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 305
    .line 306
    .line 307
    move-result v22

    .line 308
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 309
    .line 310
    .line 311
    move-result v23

    .line 312
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 313
    .line 314
    .line 315
    move-result v24

    .line 316
    move-object/from16 v16, v6

    .line 317
    .line 318
    move/from16 v17, v7

    .line 319
    .line 320
    move/from16 v18, v25

    .line 321
    .line 322
    move/from16 v19, v12

    .line 323
    .line 324
    move/from16 v20, v13

    .line 325
    .line 326
    move/from16 v21, v14

    .line 327
    .line 328
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/pager/PagerKt;->e(Landroidx/compose/foundation/gestures/snapping/i;IIIIIIFI)I

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    invoke-virtual {v2, v9, v4, v15}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->J()Landroidx/compose/foundation/lazy/layout/z;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->t()Landroidx/compose/foundation/lazy/layout/g;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/k;->a(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/g;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lsf3/a;

    .line 354
    .line 355
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->K()Landroidx/compose/runtime/i1;

    .line 368
    .line 369
    .line 370
    move-result-object v29

    .line 371
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 372
    .line 373
    move-object/from16 v19, v2

    .line 374
    .line 375
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/c$c;

    .line 376
    .line 377
    move-object/from16 v20, v2

    .line 378
    .line 379
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c$b;

    .line 380
    .line 381
    move-object/from16 v21, v2

    .line 382
    .line 383
    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 384
    .line 385
    move/from16 v22, v2

    .line 386
    .line 387
    iget v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 388
    .line 389
    move/from16 v26, v2

    .line 390
    .line 391
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    .line 392
    .line 393
    move-object/from16 v28, v2

    .line 394
    .line 395
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 396
    .line 397
    move-object/from16 v30, v2

    .line 398
    .line 399
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    .line 400
    .line 401
    move-object/from16 v31, v2

    .line 402
    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    move-wide/from16 v4, p2

    .line 406
    .line 407
    move v6, v11

    .line 408
    move v11, v7

    .line 409
    move v7, v10

    .line 410
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/t;JII)V

    .line 411
    .line 412
    .line 413
    move-object v2, v8

    .line 414
    move-object/from16 v8, p1

    .line 415
    .line 416
    move-object v10, v2

    .line 417
    move v2, v12

    .line 418
    move v12, v13

    .line 419
    move v13, v14

    .line 420
    move v14, v2

    .line 421
    const/4 v2, 0x0

    .line 422
    move/from16 v15, v36

    .line 423
    .line 424
    move-wide/from16 v17, v32

    .line 425
    .line 426
    move-wide/from16 v23, v34

    .line 427
    .line 428
    invoke-static/range {v8 .. v31}, Landroidx/compose/foundation/pager/PagerMeasureKt;->h(Landroidx/compose/foundation/lazy/layout/t;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c$c;Landroidx/compose/ui/c$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Lsf3/q;)Landroidx/compose/foundation/pager/n;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 433
    .line 434
    const/4 v5, 0x2

    .line 435
    invoke-static {v4, v3, v2, v5, v0}, Landroidx/compose/foundation/pager/PagerState;->o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/n;ZILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    invoke-virtual {v2, v9, v4, v15}, Landroidx/compose/runtime/snapshots/j$a;->o(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lsf3/l;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method
