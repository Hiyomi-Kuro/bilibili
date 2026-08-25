.class public final Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u008f\u0001\u0010\u000f\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00028\u00002\"\u0008\u0002\u0010\u000e\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\rH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0011\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u001a\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000e\u0010\u001a\u001a\u00020\u0019*\u0004\u0018\u00010\u0018H\u0002\u001a\u000c\u0010\u001d\u001a\u00020\u001c*\u00020\u001bH\u0000\u00a8\u0006 \u00b2\u0006(\u0010\u001f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u001e\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00018\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/Animatable;",
        "Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;",
        "animationItem",
        "targetValue",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "finishedListener",
        "Landroidx/compose/animation/core/g;",
        "animationSpec",
        "initialVelocity",
        "Lkotlin/Function1;",
        "block",
        "c",
        "(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "nodeAnimationItem",
        "j",
        "(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/g;",
        "h",
        "Landroidx/compose/ui/graphics/w5;",
        "i",
        "(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)J",
        "",
        "Landroidx/compose/animation/core/RepeatMode;",
        "k",
        "",
        "",
        "g",
        "Landroidx/compose/animation/core/e;",
        "animationResultState",
        "dynamicview2-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->f(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/i1;Landroidx/compose/animation/core/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->e(Landroidx/compose/runtime/i1;Landroidx/compose/animation/core/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;",
            "TT;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/animation/core/g<",
            "TT;>;TT;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x573c0d1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p9, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v13, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p4

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v3, p9, 0x10

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v5, -0x70001

    .line 30
    .line 31
    .line 32
    and-int v5, p8, v5

    .line 33
    .line 34
    move-object v14, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v14, p5

    .line 37
    .line 38
    move/from16 v5, p8

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, p9, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object v15, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v15, p6

    .line 47
    .line 48
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v6, "com.bilibili.dynamicview2.compose.render.animation.animationToWithFinishedListener (Utils.kt:17)"

    .line 56
    .line 57
    invoke-static {v0, v5, v3, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const v0, -0x1e4614f

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v3, v0, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v0, 0x2

    .line 85
    invoke-static {v4, v4, v0, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v3, Landroidx/compose/runtime/i1;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v5, v0

    .line 101
    move-object v6, v13

    .line 102
    move-object/from16 v7, p0

    .line 103
    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    move-object v9, v14

    .line 107
    move-object v10, v15

    .line 108
    move-object v11, v3

    .line 109
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x48

    .line 113
    .line 114
    invoke-static {v2, v0, v1, v4}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->d(Landroidx/compose/runtime/i1;)Landroidx/compose/animation/core/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->b()Landroidx/compose/animation/core/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-interface/range {p3 .. p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    new-instance v11, Lcom/bilibili/dynamicview2/compose/render/animation/g0;

    .line 156
    .line 157
    move-object v0, v11

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    move-object v5, v13

    .line 167
    move-object v6, v14

    .line 168
    move-object v7, v15

    .line 169
    move/from16 v8, p8

    .line 170
    .line 171
    move/from16 v9, p9

    .line 172
    .line 173
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/dynamicview2/compose/render/animation/g0;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/i1;)Landroidx/compose/animation/core/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/animation/core/e<",
            "**>;>;)",
            "Landroidx/compose/animation/core/e<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/core/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/i1;Landroidx/compose/animation/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/animation/core/e<",
            "**>;>;",
            "Landroidx/compose/animation/core/e<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->c(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)F
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static final h(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Landroidx/compose/animation/core/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;",
            ")",
            "Landroidx/compose/animation/core/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getLoopCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getDuration()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getDelay()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-float v3, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Luf3/a;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getInterpolator()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/f0;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/animation/core/c0;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/l0;->d()Landroidx/compose/animation/core/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/h;->k(IILandroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/p1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getLoopMode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->k(Ljava/lang/String;)Landroidx/compose/animation/core/RepeatMode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/h;->h(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/c1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final i(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getAnchorX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getAnchorY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/x5;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final j(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x3a369fbc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.dynamicview2.compose.render.animation.rememberNodeItemAnimationSpec (Utils.kt:41)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0x3607dadb

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->h(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Landroidx/compose/animation/core/g;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Landroidx/compose/animation/core/g;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method private static final k(Ljava/lang/String;)Landroidx/compose/animation/core/RepeatMode;
    .locals 3

    .line 1
    const-string v0, "reverse"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "reset"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unsupported loop mode "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
