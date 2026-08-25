.class public final Lcom/bilibili/dynamicview2/compose/interpreter/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/compose/interpreter/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/interpreter/u;",
        "Lcom/bilibili/dynamicview2/compose/interpreter/d0;",
        "Lh01/c;",
        "dynamicContext",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "sapNode",
        "Lgf3/s;",
        "e",
        "(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V",
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

.method public static synthetic c(Lcom/bilibili/dynamicview2/compose/interpreter/u;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/dynamicview2/compose/interpreter/u;->g(Lcom/bilibili/dynamicview2/compose/interpreter/u;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Integer;Ljava/lang/Integer;FLt0/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/compose/interpreter/u;->f(Ljava/lang/Integer;Ljava/lang/Integer;FLt0/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljava/lang/Integer;Ljava/lang/Integer;FLt0/g;)Lgf3/s;
    .locals 28

    .line 1
    invoke-interface/range {p3 .. p3}, Lt0/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v13

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x7a

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    move-wide v5, v13

    .line 27
    invoke-static/range {v0 .. v12}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v16

    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    invoke-static {v13, v14}, Ls0/m;->k(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float v2, v0, p2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    move-wide v0, v13

    .line 52
    invoke-static/range {v0 .. v5}, Ls0/m;->f(JFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v20

    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x7a

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    move-object/from16 v15, p3

    .line 69
    .line 70
    invoke-static/range {v15 .. v27}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object v0
.end method

.method private static final g(Lcom/bilibili/dynamicview2/compose/interpreter/u;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/u;->e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/c0;->a(Lcom/bilibili/dynamicview2/compose/interpreter/d0;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/c0;->b(Lcom/bilibili/dynamicview2/compose/interpreter/d0;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lh01/c;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/dynamicview2/compose/interpreter/u;->e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x552cf3b6

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.dynamicview2.compose.interpreter.ProgressNodeInterpreter.NodeContent (ProgressNodeInterpreter.kt:12)"

    .line 16
    .line 17
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/e0;->e(Ljava/util/Map;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {p3, p1}, Lcom/bilibili/dynamicview2/compose/render/m;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p3}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lh01/c;->r(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    :goto_1
    invoke-static {p3}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->s(Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lh01/c;->r(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    const v1, 0x1b385004

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v1, v4

    .line 107
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    or-int/2addr v1, v4

    .line 112
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v4, v1, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v4, Lcom/bilibili/dynamicview2/compose/interpreter/s;

    .line 127
    .line 128
    invoke-direct {v4, v3, v2, v0}, Lcom/bilibili/dynamicview2/compose/interpreter/s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v4, Lsf3/l;

    .line 135
    .line 136
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 137
    .line 138
    .line 139
    shr-int/lit8 v0, p5, 0x3

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0xe

    .line 142
    .line 143
    invoke-static {p2, v4, p4, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-eqz p4, :cond_7

    .line 160
    .line 161
    new-instance v6, Lcom/bilibili/dynamicview2/compose/interpreter/t;

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    move-object v4, p3

    .line 168
    move v5, p5

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/t;-><init>(Lcom/bilibili/dynamicview2/compose/interpreter/u;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p4, v6}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method
