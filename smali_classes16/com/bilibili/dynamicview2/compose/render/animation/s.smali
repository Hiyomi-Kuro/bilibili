.class public final Lcom/bilibili/dynamicview2/compose/render/animation/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/compose/render/animation/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016JG\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/render/animation/s;",
        "Lcom/bilibili/dynamicview2/compose/render/animation/i;",
        "Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;",
        "animatorItem",
        "",
        "b",
        "Lh01/c;",
        "dynamicContext",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "sapNode",
        "Landroidx/compose/runtime/j3;",
        "Landroid/graphics/PointF;",
        "nodePositionState",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onFinishedListener",
        "a",
        "(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "<init>",
        "()V",
        "dynamicview2-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/dynamicview2/compose/render/animation/s;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/dynamicview2/compose/render/animation/s;->d(Lcom/bilibili/dynamicview2/compose/render/animation/s;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/dynamicview2/compose/render/animation/s;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 9

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

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
    move-object v6, p5

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/dynamicview2/compose/render/animation/s;->a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            "Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v11, p7

    .line 4
    .line 5
    const v0, -0xa0d6de0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.bilibili.dynamicview2.compose.render.animation.DynamicViewNodeOpacityAnimatable.ExecuteAnimation (DynamicViewNodeOpacityAnimatable.kt:21)"

    .line 22
    .line 23
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getTo()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->g(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, -0x4050d1d9

    .line 35
    .line 36
    .line 37
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getFrom()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->g(Ljava/lang/Object;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->d()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    const/4 v2, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v13, v2

    .line 84
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 85
    .line 86
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {v10, v12, v0}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->j(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/g;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const v0, 0x8040

    .line 102
    .line 103
    .line 104
    sget v1, Landroidx/compose/animation/core/Animatable;->m:I

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    shr-int/lit8 v1, v11, 0x3

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x1c00

    .line 110
    .line 111
    or-int v8, v0, v1

    .line 112
    .line 113
    const/16 v9, 0x30

    .line 114
    .line 115
    move-object v0, v13

    .line 116
    move-object/from16 v1, p3

    .line 117
    .line 118
    move-object/from16 v3, p5

    .line 119
    .line 120
    move-object v7, v12

    .line 121
    invoke-static/range {v0 .. v9}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->c(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->d()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    cmpg-float v0, v0, v1

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->D(F)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    new-instance v9, Lcom/bilibili/dynamicview2/compose/render/animation/r;

    .line 176
    .line 177
    move-object v0, v9

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    move-object/from16 v5, p4

    .line 185
    .line 186
    move-object/from16 v6, p5

    .line 187
    .line 188
    move/from16 v7, p7

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/r;-><init>(Lcom/bilibili/dynamicview2/compose/render/animation/s;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public b(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getPropName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "opacity"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
