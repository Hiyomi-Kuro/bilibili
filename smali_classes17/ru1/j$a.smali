.class final Lru1/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru1/j;->k(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
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
    iput-object p1, p0, Lru1/j$a;->a:Lsf3/p;

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
    invoke-static {p0, p1, p2}, Lru1/j$a;->d(Lsf3/p;FLandroidx/compose/foundation/lazy/u;)Lgf3/s;

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
    const/4 v2, 0x4

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    :goto_0
    or-int v3, p3, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p1

    .line 25
    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const-string v5, "com.bilibili.ogv.kmm.operation.coming.ComingCardUI.<anonymous>.<anonymous> (ComingCardUI.kt:83)"

    .line 54
    .line 55
    const v6, 0x35dbe9da

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-float/2addr v1, v3

    .line 71
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v3, 0x403ae148    # 2.92f

    .line 76
    .line 77
    .line 78
    div-float/2addr v1, v3

    .line 79
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v3, 0x6

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v16, 0x4

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0xb

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const v11, -0x5970ce91

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v0, Lru1/j$a;->a:Lsf3/p;

    .line 145
    .line 146
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    or-int/2addr v11, v12

    .line 155
    iget-object v12, v0, Lru1/j$a;->a:Lsf3/p;

    .line 156
    .line 157
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-ne v13, v11, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v13, Lru1/i;

    .line 172
    .line 173
    invoke-direct {v13, v12, v1}, Lru1/i;-><init>(Lsf3/p;F)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    move-object v11, v13

    .line 180
    check-cast v11, Lsf3/l;

    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 183
    .line 184
    .line 185
    const/16 v12, 0x180

    .line 186
    .line 187
    const/16 v13, 0xfa

    .line 188
    .line 189
    move-object v1, v2

    .line 190
    move-object v2, v3

    .line 191
    move-object v3, v4

    .line 192
    move v4, v5

    .line 193
    move-object v5, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v8

    .line 196
    move v8, v9

    .line 197
    move-object v9, v11

    .line 198
    move-object/from16 v10, p2

    .line 199
    .line 200
    move v11, v12

    .line 201
    move v12, v13

    .line 202
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 212
    .line 213
    .line 214
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
    invoke-virtual {p0, p1, p2, p3}, Lru1/j$a;->c(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
