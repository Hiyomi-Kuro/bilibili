.class final Lfv1/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1/f;->h(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/foundation/lazy/u;",
            "Lk1/i;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/u;",
            "-",
            "Lk1/i;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv1/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Lfv1/f$a;->b:Lsf3/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lsf3/p;FLandroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfv1/f$a;->d(Lsf3/p;FLandroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lsf3/p;FLandroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v1, p1

    .line 24
    .line 25
    move/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "com.bilibili.ogv.kmm.operation.trending.BangumiTrendingUI.<anonymous>.<anonymous> (BangumiTrendingUI.kt:55)"

    .line 53
    .line 54
    const v5, -0x24f25475

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2c

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr v1, v2

    .line 72
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v2, 0x40200000    # 2.5f

    .line 77
    .line 78
    div-float/2addr v1, v2

    .line 79
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const/16 v16, 0x5

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v0, Lfv1/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 117
    .line 118
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v5, 0x0

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/k0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x0

    .line 133
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const v2, -0x17a19ad0

    .line 150
    .line 151
    .line 152
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lfv1/f$a;->b:Lsf3/p;

    .line 156
    .line 157
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    or-int/2addr v2, v12

    .line 166
    iget-object v12, v0, Lfv1/f$a;->b:Lsf3/p;

    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v13, v2, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v13, Lfv1/e;

    .line 183
    .line 184
    invoke-direct {v13, v12, v1}, Lfv1/e;-><init>(Lsf3/p;F)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    move-object v12, v13

    .line 191
    check-cast v12, Lsf3/l;

    .line 192
    .line 193
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 194
    .line 195
    .line 196
    const/16 v13, 0x6186

    .line 197
    .line 198
    const/16 v14, 0xe8

    .line 199
    .line 200
    move-object v1, v3

    .line 201
    move-object v2, v4

    .line 202
    move-object v3, v5

    .line 203
    move v4, v6

    .line 204
    move-object v5, v7

    .line 205
    move-object v6, v8

    .line 206
    move-object v7, v9

    .line 207
    move v8, v11

    .line 208
    move-object v9, v12

    .line 209
    move-object/from16 v10, p2

    .line 210
    .line 211
    move v11, v13

    .line 212
    move v12, v14

    .line 213
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lfv1/f$a;->c(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
