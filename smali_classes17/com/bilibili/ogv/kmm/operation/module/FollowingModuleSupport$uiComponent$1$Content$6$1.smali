.class final Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;FLandroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1;->d(Ljava/util/List;FLandroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;FLandroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1$invoke$lambda$2$lambda$1$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1$invoke$lambda$2$lambda$1$$inlined$items$default$1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1$invoke$lambda$2$lambda$1$$inlined$items$default$3;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1$invoke$lambda$2$lambda$1$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;F)V

    .line 15
    .line 16
    .line 17
    const p0, -0x25b7f321

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p2, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
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
    const/4 v2, 0x2

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
    const-string v5, "com.bilibili.ogv.kmm.operation.module.FollowingModuleSupport.uiComponent.<no name provided>.Content.<anonymous>.<anonymous> (FollowingModuleSupport.kt:84)"

    .line 54
    .line 55
    const v6, 0x53d05316

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
    const/16 v3, 0x24

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-float/2addr v1, v3

    .line 73
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v3, 0x404b851f    # 3.18f

    .line 78
    .line 79
    .line 80
    div-float/2addr v1, v3

    .line 81
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/16 v16, 0x7

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 113
    .line 114
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v7, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/16 v3, 0xc

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3, v5, v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, v0, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const v11, 0x1a1e4dfa

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v0, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    iget-object v12, v0, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1;->b:Ljava/util/List;

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
    new-instance v13, Lcom/bilibili/ogv/kmm/operation/module/l0;

    .line 172
    .line 173
    invoke-direct {v13, v12, v1}, Lcom/bilibili/ogv/kmm/operation/module/l0;-><init>(Ljava/util/List;F)V

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
    const/16 v12, 0x6186

    .line 186
    .line 187
    const/16 v13, 0xe8

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    move v4, v5

    .line 191
    move-object v5, v7

    .line 192
    move-object v7, v8

    .line 193
    move v8, v9

    .line 194
    move-object v9, v11

    .line 195
    move-object/from16 v10, p2

    .line 196
    .line 197
    move v11, v12

    .line 198
    move v12, v13

    .line 199
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 209
    .line 210
    .line 211
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/FollowingModuleSupport$uiComponent$1$Content$6$1;->c(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
