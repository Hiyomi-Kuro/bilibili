.class final Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->j(Ljava/util/List;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $margin:F

.field final synthetic $onSubOptionSelectedCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $optionWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $padding:F


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;FFLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/o0$b;",
            ">;",
            "Ljava/util/List<",
            "Lk1/i;",
            ">;FF",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;->$options:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;->$optionWidths:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;->$padding:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;->$margin:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;->$onSubOptionSelectedCallback:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.bilibili.app.comment3.ui.widget.compose.SubContent.<anonymous>.<anonymous> (CommentQoeCompose.kt:150)"

    const v5, 0xec36bca

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v9

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v10, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;->$options:Ljava/util/List;

    iget-object v11, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;->$optionWidths:Ljava/util/List;

    iget v12, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;->$padding:F

    iget v13, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;->$margin:F

    iget-object v14, v0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubContent$1$1;->$onSubOptionSelectedCallback:Lsf3/l;

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    const/4 v15, 0x0

    .line 8
    invoke-static {v2, v3, v8, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 9
    invoke-static {v8, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 11
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    int-to-float v7, v15

    .line 27
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v1

    move/from16 v16, v1

    const/4 v6, 0x0

    .line 28
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_10

    const v1, -0x34aa77c6    # -1.3994042E7f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const v1, -0x43c36a5e

    .line 29
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 30
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/i;

    invoke-virtual {v1}, Lk1/i;->s()F

    move-result v1

    invoke-static {v1, v9}, Lk1/i;->k(FF)I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v17, 0xd88

    move-object v1, v10

    move v2, v6

    move v3, v12

    move v4, v13

    move-object v5, v14

    move/from16 v18, v6

    move-object/from16 v6, p2

    move/from16 v19, v7

    move/from16 v7, v17

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->u(Ljava/util/List;IFFLsf3/l;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v6, v18, 0x1

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    move/from16 v7, v19

    goto :goto_4

    :cond_9
    move/from16 v18, v6

    move/from16 v19, v7

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 34
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 35
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 36
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v3

    .line 37
    invoke-static {v2, v3, v8, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 38
    invoke-static {v8, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 40
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 41
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 43
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 45
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 46
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 47
    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 51
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 52
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 54
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    move/from16 v1, v16

    move/from16 v7, v18

    .line 56
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_f

    invoke-static {v1, v9}, Lk1/i;->k(FF)I

    move-result v2

    if-gez v2, :cond_f

    .line 57
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/i;

    invoke-virtual {v2}, Lk1/i;->s()F

    move-result v2

    add-float/2addr v1, v2

    .line 58
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v6

    .line 59
    invoke-static {v6, v9}, Lk1/i;->k(FF)I

    move-result v1

    if-lez v1, :cond_e

    .line 60
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    move-result v1

    move/from16 v16, v1

    move/from16 v18, v7

    goto :goto_8

    :cond_e
    const/16 v16, 0xd88

    move-object v1, v10

    move v2, v7

    move v3, v12

    move v4, v13

    move-object v5, v14

    move/from16 v17, v6

    move-object/from16 v6, p2

    move/from16 v18, v7

    move/from16 v7, v16

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->u(Ljava/util/List;IFFLsf3/l;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v1, v17

    goto :goto_7

    :cond_f
    move/from16 v18, v7

    move/from16 v16, v1

    .line 62
    :goto_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    move/from16 v6, v18

    goto/16 :goto_5

    .line 64
    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 65
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_11
    :goto_9
    return-void
.end method
