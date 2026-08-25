.class public final Lcom/bilibili/dynamicview2/compose/interpreter/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/compose/interpreter/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/interpreter/y;",
        "Lcom/bilibili/dynamicview2/compose/interpreter/d0;",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "sapNode",
        "",
        "j",
        "Lh01/c;",
        "dynamicContext",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "f",
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

.method public static synthetic c(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/y;->g(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/dynamicview2/compose/interpreter/y;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/dynamicview2/compose/interpreter/y;->i(Lcom/bilibili/dynamicview2/compose/interpreter/y;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JLt0/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/y;->h(JLt0/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/dynamicview2/compose/interpreter/z;->d(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(JLt0/g;)Lgf3/s;
    .locals 20

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    int-to-float v14, v0

    .line 10
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static {v0, v13, v12, v11}, Ls0/b;->b(FFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0xf6

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    move-wide/from16 v1, p0

    .line 38
    .line 39
    move-object/from16 v11, v16

    .line 40
    .line 41
    move/from16 v12, v17

    .line 42
    .line 43
    move/from16 v13, v18

    .line 44
    .line 45
    move/from16 v16, v14

    .line 46
    .line 47
    move-object/from16 v14, v19

    .line 48
    .line 49
    invoke-static/range {v0 .. v14}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide v0, 0xfffc3d39L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 v0, 0x1

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v15, v3}, Lk1/e;->u0(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, Ls0/h;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-interface/range {p2 .. p2}, Lt0/g;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ls0/m;->k(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x2

    .line 92
    int-to-float v8, v7

    .line 93
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v15, v9}, Lk1/e;->u0(F)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-float/2addr v0, v9

    .line 102
    invoke-static {v5, v6}, Ls0/m;->i(J)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface {v15, v6}, Lk1/e;->u0(F)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-float/2addr v5, v6

    .line 115
    invoke-static {v0, v5}, Ls0/n;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static {v0, v8, v7, v9}, Ls0/b;->b(FFILjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v13, 0xf0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v0, p2

    .line 140
    .line 141
    invoke-static/range {v0 .. v14}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object v0
.end method

.method private static final i(Lcom/bilibili/dynamicview2/compose/interpreter/y;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/y;->f(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private final j(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "number"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/dynamicview2/compose/render/z;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/16 v0, 0x63

    .line 26
    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    const-string p1, "99+"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p1, ""

    .line 40
    .line 41
    :goto_1
    return-object p1
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
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/dynamicview2/compose/interpreter/y;->f(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x681da7d6

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

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
    const-string v6, "com.bilibili.dynamicview2.compose.interpreter.RedDotNodeInterpreter.NodeContent (RedDotNodeInterpreter.kt:26)"

    .line 24
    .line 25
    invoke-static {v0, v5, v2, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x4e541efe

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Lcom/bilibili/dynamicview2/internal/DynamicViewTreeNodeKt;->a(Lcom/bilibili/dynamicview2/internal/k;)Lkotlin/sequences/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v6, 0x1

    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 57
    .line 58
    const v9, -0x4e541eca

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->g()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "click"

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const v0, -0x4e541e66

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit16 v0, v5, 0x380

    .line 83
    .line 84
    xor-int/lit16 v0, v0, 0x180

    .line 85
    .line 86
    if-le v0, v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    and-int/lit16 v0, v5, 0x180

    .line 95
    .line 96
    if-ne v0, v7, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v9, v0, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v9, Lcom/bilibili/dynamicview2/compose/interpreter/v;

    .line 116
    .line 117
    invoke-direct {v9, v4}, Lcom/bilibili/dynamicview2/compose/interpreter/v;-><init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v9, Lsf3/a;

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v9}, Lcom/bilibili/dynamicview2/compose/interpreter/z;->c(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 140
    .line 141
    .line 142
    const v0, -0x4e541de0

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/interpreter/z;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    move-object/from16 v2, p0

    .line 157
    .line 158
    :goto_3
    move-object v6, v0

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const v0, -0x4e541d97

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit16 v0, v5, 0x380

    .line 167
    .line 168
    xor-int/lit16 v0, v0, 0x180

    .line 169
    .line 170
    if-le v0, v7, :cond_9

    .line 171
    .line 172
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    :cond_9
    and-int/lit16 v0, v5, 0x180

    .line 179
    .line 180
    if-ne v0, v7, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const/4 v6, 0x0

    .line 184
    :cond_b
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v6, :cond_c

    .line 189
    .line 190
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v0, v2, :cond_d

    .line 197
    .line 198
    :cond_c
    move-object/from16 v2, p0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    move-object/from16 v2, p0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_5
    invoke-direct {v2, v4}, Lcom/bilibili/dynamicview2/compose/interpreter/y;->j(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_15

    .line 225
    .line 226
    const v0, -0x4e541d38

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lh01/g;->a:Lh01/g;

    .line 233
    .line 234
    invoke-virtual {v0}, Lh01/g;->l()Lh01/p;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual/range {p1 .. p1}, Lh01/c;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v0, v7}, Lh01/p;->c(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    const-wide v9, 0xff242424L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    const-wide v9, 0xfffafafaL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    :goto_8
    const v0, -0x4e541c2a

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v7, v0, :cond_10

    .line 290
    .line 291
    :cond_f
    new-instance v7, Lcom/bilibili/dynamicview2/compose/interpreter/w;

    .line 292
    .line 293
    invoke-direct {v7, v9, v10}, Lcom/bilibili/dynamicview2/compose/interpreter/w;-><init>(J)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    check-cast v7, Lsf3/l;

    .line 300
    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v9, 0x3

    .line 310
    invoke-static {v0, v7, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v10, 0xf

    .line 315
    .line 316
    int-to-float v10, v10

    .line 317
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-static {v0, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 352
    .line 353
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 362
    .line 363
    if-nez v14, :cond_11

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 366
    .line 367
    .line 368
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_12

    .line 376
    .line 377
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_13

    .line 411
    .line 412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-nez v11, :cond_14

    .line 425
    .line 426
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v13, v8, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 448
    .line 449
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 450
    .line 451
    int-to-float v8, v9

    .line 452
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x2

    .line 458
    invoke-static {v0, v8, v9, v10, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/16 v0, 0xa

    .line 463
    .line 464
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const-wide/16 v15, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const-wide/16 v19, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x1

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v28, 0xdb0

    .line 498
    .line 499
    const/16 v29, 0xc00

    .line 500
    .line 501
    const v30, 0x1dff0

    .line 502
    .line 503
    .line 504
    move-object/from16 v27, v1

    .line 505
    .line 506
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_15
    const v0, -0x4e541858

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 520
    .line 521
    .line 522
    shr-int/lit8 v0, v5, 0x3

    .line 523
    .line 524
    and-int/lit8 v0, v0, 0xe

    .line 525
    .line 526
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 530
    .line 531
    .line 532
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 539
    .line 540
    .line 541
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    if-eqz v6, :cond_17

    .line 546
    .line 547
    new-instance v7, Lcom/bilibili/dynamicview2/compose/interpreter/x;

    .line 548
    .line 549
    move-object v0, v7

    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    move-object/from16 v4, p3

    .line 557
    .line 558
    move/from16 v5, p5

    .line 559
    .line 560
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/x;-><init>(Lcom/bilibili/dynamicview2/compose/interpreter/y;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 564
    .line 565
    .line 566
    :cond_17
    return-void
.end method
