.class final Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt;->c(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/y;",
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
        "Landroidx/compose/foundation/layout/y;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1;->$state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1;->$onAction:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.pegasus.keywordblocker.loadFlowRow.<anonymous> (BlockerPage.kt:211)"

    const v4, -0x4da3d31f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1;->$state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1;->$state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    iget-object v13, v0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1;->$onAction:Lsf3/l;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v27, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_3
    check-cast v1, Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    .line 6
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/16 v9, 0x8

    int-to-float v3, v9

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    .line 8
    invoke-static {v11, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 9
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 10
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v4

    .line 11
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, v14, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->j()J

    move-result-wide v5

    .line 12
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v2, 0x3083a793

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v28, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 14
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    .line 15
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    .line 16
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_4
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/foundation/interaction/k;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 18
    new-instance v2, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$2;

    invoke-direct {v2, v15, v13, v1}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$2;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Lcom/bilibili/pegasus/kmm/keywordblocker/b;)V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    .line 20
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v5

    .line 21
    invoke-static {v4, v5, v14, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 22
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 24
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 27
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 29
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 31
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 32
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 33
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 36
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 38
    :cond_8
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    const/16 v2, 0xc

    int-to-float v12, v2

    .line 40
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v2

    .line 41
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    .line 42
    invoke-virtual {v15}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    move-result-object v5

    sget-object v9, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Editing:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    if-ne v5, v9, :cond_9

    const/4 v5, 0x0

    int-to-float v6, v5

    .line 43
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v6

    .line 44
    :goto_3
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 45
    invoke-static {v11, v2, v4, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 46
    invoke-interface {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    .line 47
    invoke-static {v3}, Lk1/x;->e(I)J

    move-result-wide v3

    const/16 v16, 0x0

    move-wide v5, v3

    .line 48
    invoke-virtual {v8, v14, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v3

    const/16 v17, 0x0

    move/from16 v31, v7

    move-object/from16 v7, v17

    move-object/from16 v32, v8

    move-object/from16 v8, v17

    move-object/from16 v33, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move/from16 v34, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v36, v12

    move-object/from16 v12, v17

    const/16 v16, 0x0

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0xc00

    const v25, 0x1dff0

    move-object/from16 v22, p2

    .line 49
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 50
    invoke-virtual/range {v38 .. v38}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    move-result-object v1

    move-object/from16 v2, v33

    if-ne v1, v2, :cond_11

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 51
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v2, v35

    .line 52
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v1, -0x5b59192e

    move-object/from16 v12, p2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_a

    .line 55
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 56
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 57
    :cond_a
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/interaction/k;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v1, -0x5b59462e

    .line 58
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    move-object/from16 v13, v37

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v9, v34

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v10

    or-int/2addr v1, v10

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_b

    .line 60
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_c

    .line 61
    :cond_b
    new-instance v10, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$3$2$1;

    invoke-direct {v10, v13, v9}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$3$2$1;-><init>(Lsf3/l;I)V

    .line 62
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 63
    :cond_c
    move-object v9, v10

    check-cast v9, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 64
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 65
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v3

    const/4 v9, 0x0

    .line 66
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 67
    invoke-static {v12, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 69
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 70
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 72
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 74
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 75
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 76
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 77
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 78
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 79
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 81
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 83
    :cond_10
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 84
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 86
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/bilibili/iconfont/h;->w0:I

    .line 88
    invoke-static {v1, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0x8

    .line 89
    invoke-static {v1, v12, v3}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v3, 0x0

    .line 90
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v4

    .line 91
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v5, v31

    move-object/from16 v2, v32

    .line 92
    invoke-virtual {v2, v12, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->L()J

    move-result-wide v5

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p2

    .line 93
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 94
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_5

    :cond_11
    move-object/from16 v12, p2

    move-object/from16 v13, v37

    const/4 v9, 0x0

    .line 95
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    move-object v14, v12

    move/from16 v10, v27

    move-object/from16 v15, v38

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 96
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_13
    :goto_6
    return-void
.end method
