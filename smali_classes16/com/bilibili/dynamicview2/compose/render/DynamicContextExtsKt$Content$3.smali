.class final Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->e(Lh01/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_Content:Lh01/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lh01/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$3;->$this_Content:Lh01/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invoke$lambda$1(Lt01/a;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/text/font/n$b;Lt0/c;)Lgf3/s;
    .locals 15

    .line 1
    invoke-interface/range {p3 .. p3}, Lt0/c;->W0()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p3 .. p3}, Lt0/g;->N()Lt0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt01/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lt01/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "_Compose"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface/range {p3 .. p3}, Lt0/g;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ls0/m;->k(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    float-to-int v5, v0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0xd

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lk1/c;->b(IIIIILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x1e0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/text/r;->b(Ljava/lang/String;Landroidx/compose/ui/text/p0;JLk1/e;Landroidx/compose/ui/text/font/n$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/m;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xe

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/l;->b(Landroidx/compose/ui/text/m;Landroidx/compose/ui/graphics/r1;JLandroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/style/i;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lh01/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->h(Lh01/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.dynamicview2.compose.render.Content.<anonymous> (DynamicContextExts.kt:92)"

    const v2, -0x5a199cff

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$3;->$this_Content:Lh01/c;

    .line 5
    invoke-static {p2}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->p(Lh01/c;)Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    return-void

    :cond_4
    const p2, 0x7737f92d

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v4, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$3;->$this_Content:Lh01/c;

    const p2, 0x7737f9e2

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$3;->$this_Content:Lh01/c;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 10
    invoke-static {p2, v5}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->g(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_5
    check-cast v0, Landroidx/compose/ui/layout/f0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 13
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v2

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 17
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 19
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 23
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 28
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 30
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v7, p2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    invoke-static {v4}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->s(Lh01/c;)Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;

    move-result-object v3

    const/16 v8, 0x1008

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/dynamicview2/compose/render/SapNodeRenderFactory;->b(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_2
    return-void
.end method
