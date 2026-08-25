.class final Lqu1/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu1/i;->g(Lqu1/a;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
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
    iput-object p1, p0, Lqu1/i$a;->a:Lsf3/p;

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
    invoke-static {p0, p1, p2}, Lqu1/i$a;->d(Lsf3/p;FLandroidx/compose/foundation/lazy/u;)Lgf3/s;

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
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x6

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    :goto_0
    or-int v3, p3, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, p1

    .line 23
    move/from16 v3, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    if-ne v4, v5, :cond_3

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const-string v5, "com.bilibili.ogv.kmm.operation.banner.BannerCardsItem.<anonymous>.<anonymous>.<anonymous> (BannerUI.kt:215)"

    .line 51
    .line 52
    const v6, -0x57985205

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->e()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x2c

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-float/2addr v1, v3

    .line 70
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v3, 0x40866666    # 4.2f

    .line 75
    .line 76
    .line 77
    div-float/2addr v1, v3

    .line 78
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 92
    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const v11, 0x5fc64092

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v0, Lqu1/i$a;->a:Lsf3/p;

    .line 126
    .line 127
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    or-int/2addr v11, v12

    .line 136
    iget-object v12, v0, Lqu1/i$a;->a:Lsf3/p;

    .line 137
    .line 138
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v11, :cond_5

    .line 143
    .line 144
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    .line 146
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-ne v13, v11, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v13, Lqu1/h;

    .line 153
    .line 154
    invoke-direct {v13, v12, v1}, Lqu1/h;-><init>(Lsf3/p;F)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v11, v13

    .line 161
    check-cast v11, Lsf3/l;

    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0x6186

    .line 167
    .line 168
    const/16 v13, 0xea

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    move-object v3, v4

    .line 172
    move v4, v5

    .line 173
    move-object v5, v7

    .line 174
    move-object v7, v8

    .line 175
    move v8, v9

    .line 176
    move-object v9, v11

    .line 177
    move-object/from16 v10, p2

    .line 178
    .line 179
    move v11, v12

    .line 180
    move v12, v13

    .line 181
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 191
    .line 192
    .line 193
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
    invoke-virtual {p0, p1, p2, p3}, Lqu1/i$a;->c(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
