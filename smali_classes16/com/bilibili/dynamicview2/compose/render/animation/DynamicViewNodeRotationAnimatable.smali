.class public final Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeRotationAnimatable;
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
        "Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeRotationAnimatable;",
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

.method public static synthetic c(Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeRotationAnimatable;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeRotationAnimatable;->d(Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeRotationAnimatable;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeRotationAnimatable;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeRotationAnimatable;->a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

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
    .locals 16
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move/from16 v15, p7

    .line 6
    .line 7
    const v0, -0x13248ca2

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const-string v4, "com.bilibili.dynamicview2.compose.render.animation.DynamicViewNodeRotationAnimatable.ExecuteAnimation (DynamicViewNodeRotationAnimatable.kt:21)"

    .line 24
    .line 25
    invoke-static {v0, v15, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getTo()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->g(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeRotationAnimatable$ExecuteAnimation$1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v14, v4}, Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeRotationAnimatable$ExecuteAnimation$1;-><init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x48

    .line 43
    .line 44
    invoke-static {v14, v2, v1, v5}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x3e88791

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v5, v2, :cond_3

    .line 70
    .line 71
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getFrom()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->g(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->r()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v2, v5

    .line 96
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {v14, v1, v0}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->j(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/g;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const v0, 0x8040

    .line 114
    .line 115
    .line 116
    sget v4, Landroidx/compose/animation/core/Animatable;->m:I

    .line 117
    .line 118
    or-int/2addr v0, v4

    .line 119
    shr-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0x1c00

    .line 122
    .line 123
    or-int v12, v0, v4

    .line 124
    .line 125
    const/16 v13, 0x30

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    move-object/from16 v7, p5

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    invoke-static/range {v4 .. v13}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->c(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->r()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    cmpg-float v0, v0, v4

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->N(F)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    new-instance v9, Lcom/bilibili/dynamicview2/compose/render/animation/t;

    .line 184
    .line 185
    move-object v0, v9

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    move-object/from16 v5, p4

    .line 195
    .line 196
    move-object/from16 v6, p5

    .line 197
    .line 198
    move/from16 v7, p7

    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/t;-><init>(Lcom/bilibili/dynamicview2/compose/render/animation/DynamicViewNodeRotationAnimatable;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 204
    .line 205
    .line 206
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
    const-string v0, "rotationAngle"

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
