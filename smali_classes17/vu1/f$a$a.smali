.class final Lvu1/f$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu1/f$a;->c(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lsf3/p;
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
.method constructor <init>(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lvu1/f$a$a;->a:Lsf3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lsf3/p;FLandroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvu1/f$a$a;->d(Lsf3/p;FLandroidx/compose/foundation/lazy/u;)Lgf3/s;

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
    const-string v4, "com.bilibili.ogv.kmm.operation.filmlist.BangumiFilmListUI.<anonymous>.<anonymous>.<anonymous> (BangumiFilmListUI.kt:139)"

    .line 53
    .line 54
    const v5, -0x458cf076

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
    const/16 v2, 0x34

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
    const/4 v2, 0x3

    .line 77
    int-to-float v2, v2

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
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v16, 0x7

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    int-to-float v5, v5

    .line 120
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/k0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 130
    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    int-to-float v7, v7

    .line 134
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const v11, 0x5f8617ad

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v0, Lvu1/f$a$a;->a:Lsf3/p;

    .line 152
    .line 153
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    or-int/2addr v11, v12

    .line 162
    iget-object v12, v0, Lvu1/f$a$a;->a:Lsf3/p;

    .line 163
    .line 164
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-ne v13, v11, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v13, Lvu1/e;

    .line 179
    .line 180
    invoke-direct {v13, v12, v1}, Lvu1/e;-><init>(Lsf3/p;F)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    move-object v11, v13

    .line 187
    check-cast v11, Lsf3/l;

    .line 188
    .line 189
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 190
    .line 191
    .line 192
    const/16 v12, 0x6186

    .line 193
    .line 194
    const/16 v13, 0xea

    .line 195
    .line 196
    move-object v1, v2

    .line 197
    move-object v2, v3

    .line 198
    move-object v3, v4

    .line 199
    move v4, v5

    .line 200
    move-object v5, v6

    .line 201
    move-object v6, v7

    .line 202
    move-object v7, v8

    .line 203
    move v8, v9

    .line 204
    move-object v9, v11

    .line 205
    move-object/from16 v10, p2

    .line 206
    .line 207
    move v11, v12

    .line 208
    move v12, v13

    .line 209
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 219
    .line 220
    .line 221
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
    invoke-virtual {p0, p1, p2, p3}, Lvu1/f$a$a;->c(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
