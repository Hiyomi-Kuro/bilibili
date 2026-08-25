.class public final Lcom/bilibili/dynamicview2/compose/render/animation/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/compose/render/animation/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJG\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0004H\u0002J\u000c\u0010\u0013\u001a\u00020\u0011*\u00020\u0004H\u0002J\u000c\u0010\u0014\u001a\u00020\u0011*\u00020\u0004H\u0002J\u000c\u0010\u0015\u001a\u00020\u0011*\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0004H\u0016JG\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/render/animation/q;",
        "Lcom/bilibili/dynamicview2/compose/render/animation/i;",
        "Lh01/c;",
        "dynamicContext",
        "Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;",
        "animationItem",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "sapNode",
        "Landroidx/compose/runtime/j3;",
        "Landroid/graphics/PointF;",
        "nodePositionState",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onFinishedListener",
        "k",
        "(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "o",
        "",
        "s",
        "t",
        "u",
        "v",
        "animatorItem",
        "b",
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

.method public static synthetic c(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->q(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->l(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->p(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->r(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->n(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->m(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->j(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method

.method private final k(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, -0x1d462006

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "com.bilibili.dynamicview2.compose.render.animation.DynamicViewNodeOffsetAnimatable.OffsetXAnimation (DynamicViewNodeOffsetAnimatable.kt:48)"

    .line 26
    .line 27
    invoke-static {v0, v7, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v8, v3}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->u(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    new-instance v10, Lcom/bilibili/dynamicview2/compose/render/animation/m;

    .line 58
    .line 59
    move-object v0, v10

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move/from16 v7, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/m;-><init>(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/graphics/PointF;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    new-instance v10, Lcom/bilibili/dynamicview2/compose/render/animation/n;

    .line 105
    .line 106
    move-object v0, v10

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    move/from16 v7, p7

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/n;-><init>(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    const v4, 0x2828ef42

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v5, v4, :cond_c

    .line 151
    .line 152
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getFrom()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-static {v4}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->g(Ljava/lang/Object;)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    move-object v4, v5

    .line 169
    :goto_0
    if-eqz v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->l()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    :goto_1
    invoke-direct {v8, v3}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->u(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_b

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    invoke-static {v4}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->g(Ljava/lang/Object;)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Lh01/c;->w(F)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-float/2addr v4, v6

    .line 199
    :goto_2
    move v6, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->l()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    :goto_3
    const/4 v4, 0x0

    .line 207
    const/4 v9, 0x2

    .line 208
    invoke-static {v6, v4, v9, v5}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 216
    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 218
    .line 219
    .line 220
    const v4, 0x2828f0d7

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v4, :cond_d

    .line 235
    .line 236
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v6, v4, :cond_f

    .line 243
    .line 244
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getTo()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->g(Ljava/lang/Object;)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v8, v3}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->u(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lh01/c;->w(F)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-float/2addr v4, v0

    .line 265
    :cond_e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    check-cast v6, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-static {v3, v1, v0}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->j(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/g;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const v0, 0x8040

    .line 294
    .line 295
    .line 296
    sget v4, Landroidx/compose/animation/core/Animatable;->m:I

    .line 297
    .line 298
    or-int/2addr v0, v4

    .line 299
    shr-int/lit8 v4, v7, 0x3

    .line 300
    .line 301
    and-int/lit16 v4, v4, 0x1c00

    .line 302
    .line 303
    or-int v17, v0, v4

    .line 304
    .line 305
    const/16 v18, 0x30

    .line 306
    .line 307
    move-object v9, v5

    .line 308
    move-object/from16 v10, p2

    .line 309
    .line 310
    move-object/from16 v12, p5

    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    invoke-static/range {v9 .. v18}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->c(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->l()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    cmpg-float v0, v0, v4

    .line 332
    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->K(F)V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_12

    .line 367
    .line 368
    new-instance v10, Lcom/bilibili/dynamicview2/compose/render/animation/o;

    .line 369
    .line 370
    move-object v0, v10

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move-object/from16 v4, p3

    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    move-object/from16 v6, p5

    .line 382
    .line 383
    move/from16 v7, p7

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/o;-><init>(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    return-void
.end method

.method private static final l(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->k(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final m(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->k(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final n(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->k(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method

.method private final o(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, -0x3a2dcd67

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "com.bilibili.dynamicview2.compose.render.animation.DynamicViewNodeOffsetAnimatable.OffsetYAnimation (DynamicViewNodeOffsetAnimatable.kt:80)"

    .line 26
    .line 27
    invoke-static {v0, v7, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v8, v3}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->v(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    new-instance v10, Lcom/bilibili/dynamicview2/compose/render/animation/j;

    .line 58
    .line 59
    move-object v0, v10

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move/from16 v7, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/j;-><init>(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/graphics/PointF;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    new-instance v10, Lcom/bilibili/dynamicview2/compose/render/animation/k;

    .line 105
    .line 106
    move-object v0, v10

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    move/from16 v7, p7

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/k;-><init>(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    const v4, -0x42f2587d

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v5, v4, :cond_9

    .line 151
    .line 152
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getTo()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->g(Ljava/lang/Object;)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v8, v3}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->v(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lh01/c;->w(F)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-float/2addr v4, v5

    .line 173
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 187
    .line 188
    .line 189
    const v5, -0x42f25734

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-ne v6, v5, :cond_f

    .line 212
    .line 213
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getFrom()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x0

    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    invoke-static {v5}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->g(Ljava/lang/Object;)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_0

    .line 229
    :cond_b
    move-object v5, v6

    .line 230
    :goto_0
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    goto :goto_1

    .line 237
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->m()F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    :goto_1
    invoke-direct {v8, v3}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->v(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_e

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    invoke-static {v5}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->g(Ljava/lang/Object;)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lh01/c;->w(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-float/2addr v5, v0

    .line 260
    move v9, v5

    .line 261
    goto :goto_2

    .line 262
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->m()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move v9, v0

    .line 267
    :cond_e
    :goto_2
    const/4 v0, 0x0

    .line 268
    const/4 v5, 0x2

    .line 269
    invoke-static {v9, v0, v5, v6}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-static {v3, v1, v0}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->j(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/g;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const v0, 0x8040

    .line 294
    .line 295
    .line 296
    sget v4, Landroidx/compose/animation/core/Animatable;->m:I

    .line 297
    .line 298
    or-int/2addr v0, v4

    .line 299
    shr-int/lit8 v4, v7, 0x3

    .line 300
    .line 301
    and-int/lit16 v4, v4, 0x1c00

    .line 302
    .line 303
    or-int v17, v0, v4

    .line 304
    .line 305
    const/16 v18, 0x30

    .line 306
    .line 307
    move-object v9, v6

    .line 308
    move-object/from16 v10, p2

    .line 309
    .line 310
    move-object/from16 v12, p5

    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    invoke-static/range {v9 .. v18}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->c(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->m()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    cmpg-float v0, v0, v4

    .line 332
    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->L(F)V

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_12

    .line 367
    .line 368
    new-instance v10, Lcom/bilibili/dynamicview2/compose/render/animation/l;

    .line 369
    .line 370
    move-object v0, v10

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move-object/from16 v4, p3

    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    move-object/from16 v6, p5

    .line 382
    .line 383
    move/from16 v7, p7

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/l;-><init>(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    return-void
.end method

.method private static final p(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->o(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final q(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->o(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final r(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->o(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method

.method private final s(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getPropName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "offsetX"

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

.method private final t(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getPropName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "offsetY"

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

.method private final u(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getPropName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "positionX"

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

.method private final v(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->getPropName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "positionY"

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


# virtual methods
.method public a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 13
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
    move-object v8, p0

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move/from16 v10, p7

    .line 5
    .line 6
    const v0, -0x6b481b4c

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const-string v2, "com.bilibili.dynamicview2.compose.render.animation.DynamicViewNodeOffsetAnimatable.ExecuteAnimation (DynamicViewNodeOffsetAnimatable.kt:22)"

    .line 23
    .line 24
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v9}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->s(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x70000

    .line 32
    .line 33
    const v2, 0xe000

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, v9}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->u(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0, v9}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->t(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v9}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->v(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v0, -0x2222ad37

    .line 59
    .line 60
    .line 61
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    const v0, -0x2222adfe

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 72
    .line 73
    .line 74
    shl-int/lit8 v0, v10, 0x3

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x380

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x48

    .line 79
    .line 80
    and-int/lit16 v3, v10, 0x1c00

    .line 81
    .line 82
    or-int/2addr v0, v3

    .line 83
    and-int/2addr v2, v10

    .line 84
    or-int/2addr v0, v2

    .line 85
    and-int/2addr v1, v10

    .line 86
    or-int v7, v0, v1

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    move-object v3, p2

    .line 93
    move-object/from16 v4, p4

    .line 94
    .line 95
    move-object/from16 v5, p5

    .line 96
    .line 97
    move-object v6, v11

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->o(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    const v0, -0x2222af14

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 109
    .line 110
    .line 111
    shl-int/lit8 v0, v10, 0x3

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0x380

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x48

    .line 116
    .line 117
    and-int/lit16 v3, v10, 0x1c00

    .line 118
    .line 119
    or-int/2addr v0, v3

    .line 120
    and-int/2addr v2, v10

    .line 121
    or-int/2addr v0, v2

    .line 122
    and-int/2addr v1, v10

    .line 123
    or-int v7, v0, v1

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    move-object v1, p1

    .line 127
    move-object/from16 v2, p3

    .line 128
    .line 129
    move-object v3, p2

    .line 130
    move-object/from16 v4, p4

    .line 131
    .line 132
    move-object/from16 v5, p5

    .line 133
    .line 134
    move-object v6, v11

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->k(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    new-instance v12, Lcom/bilibili/dynamicview2/compose/render/animation/p;

    .line 157
    .line 158
    move-object v0, v12

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    move-object/from16 v6, p5

    .line 167
    .line 168
    move/from16 v7, p7

    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/p;-><init>(Lcom/bilibili/dynamicview2/compose/render/animation/q;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Landroidx/compose/runtime/j3;Lsf3/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public b(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->s(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->t(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->u(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/animation/q;->v(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method
