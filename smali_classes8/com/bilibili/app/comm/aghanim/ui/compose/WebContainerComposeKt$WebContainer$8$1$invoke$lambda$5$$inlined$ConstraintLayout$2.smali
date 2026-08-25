.class public final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $onHelpersChanged:Lsf3/a;

.field final synthetic $outerTheme$inlined:Lcom/bilibili/app/comm/aghanim/api/g0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $uiState$delegate$inlined:Landroidx/compose/runtime/j3;

.field final synthetic $vm$inlined:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/app/comm/aghanim/api/g0;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroid/content/Context;Landroidx/compose/runtime/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$outerTheme$inlined:Lcom/bilibili/app/comm/aghanim/api/g0;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$vm$inlined:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$uiState$delegate$inlined:Landroidx/compose/runtime/j3;

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v15

    iget-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v13, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x1e3aa020

    .line 6
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    .line 7
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 8
    sget-object v1, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$1$1$1;->INSTANCE:Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$1$1$1;

    invoke-virtual {v13, v10, v8, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v1, 0x8

    int-to-float v11, v1

    .line 9
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    .line 10
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 12
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v3

    const/4 v7, 0x0

    .line 13
    invoke-static {v2, v3, v14, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 14
    invoke-static {v14, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 16
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 19
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 23
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 24
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 28
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 30
    :cond_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 32
    sget-object v16, Lcom/bilibili/app/comm/aghanim/ui/model/c;->g:Lcom/bilibili/app/comm/aghanim/ui/model/c$a;

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comm/aghanim/ui/model/c$a;->a()Lcom/bilibili/jsbridge/api/common/g;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$vm$inlined:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$outerTheme$inlined:Lcom/bilibili/app/comm/aghanim/api/g0;

    new-instance v4, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$1$1$2$1;

    iget-object v5, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$1$1$2$1;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x248

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->c(Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/api/g0;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/app/comm/aghanim/ui/model/c$a;->b()Lcom/bilibili/jsbridge/api/common/g;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$vm$inlined:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$outerTheme$inlined:Lcom/bilibili/app/comm/aghanim/api/g0;

    new-instance v4, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$1$1$2$2;

    iget-object v5, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$1$1$2$2;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->c(Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/api/g0;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    iget-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$uiState$delegate$inlined:Landroidx/compose/runtime/j3;

    .line 35
    invoke-static {v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->g()Lcom/bilibili/app/comm/aghanim/ui/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/f;->d()Ljava/lang/String;

    move-result-object v1

    const v2, 0x6412f8e2

    .line 36
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 39
    :cond_6
    new-instance v3, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$1$1$3$1;

    invoke-direct {v3, v8}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$1$1$3$1;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 40
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    :cond_7
    check-cast v3, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-virtual {v13, v10, v9, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 42
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$uiState$delegate$inlined:Landroidx/compose/runtime/j3;

    .line 43
    invoke-static {v3}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->g()Lcom/bilibili/app/comm/aghanim/ui/model/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/f;->c()Lcom/bilibili/app/comm/aghanim/api/f0;

    move-result-object v3

    sget-object v4, Lcom/bilibili/app/comm/aghanim/api/f0;->b:Lcom/bilibili/app/comm/aghanim/api/f0$a;

    invoke-virtual {v4}, Lcom/bilibili/app/comm/aghanim/api/f0$a;->a()Lcom/bilibili/app/comm/aghanim/api/f0;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$outerTheme$inlined:Lcom/bilibili/app/comm/aghanim/api/g0;

    .line 44
    invoke-interface {v3}, Lcom/bilibili/app/comm/aghanim/api/g0;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$uiState$delegate$inlined:Landroidx/compose/runtime/j3;

    .line 45
    invoke-static {v3}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->g()Lcom/bilibili/app/comm/aghanim/ui/model/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/f;->c()Lcom/bilibili/app/comm/aghanim/api/f0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/api/f0;->b()J

    move-result-wide v3

    :goto_2
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v29, v10

    move/from16 v30, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    move-object/from16 v32, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v33, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0x1d7f8

    move-object/from16 v22, p1

    .line 46
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 47
    sget-object v1, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$1$1$4;->INSTANCE:Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$1$1$4;

    move-object/from16 v4, v29

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    invoke-virtual {v2, v4, v3, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 48
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    .line 49
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 51
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v3

    move-object/from16 v8, p1

    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 53
    invoke-static {v8, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 55
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 58
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 60
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 61
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 62
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 63
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 64
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 65
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 67
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 69
    :cond_c
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    iget-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$uiState$delegate$inlined:Landroidx/compose/runtime/j3;

    .line 70
    invoke-static {v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/jsbridge/api/common/g;

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/common/g;->g()Lcom/bilibili/jsbridge/api/common/ButtonType;

    move-result-object v2

    sget-object v3, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    const v2, -0x1742c65c

    .line 73
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$uiState$delegate$inlined:Landroidx/compose/runtime/j3;

    .line 74
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$outerTheme$inlined:Lcom/bilibili/app/comm/aghanim/api/g0;

    iget-object v4, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$vm$inlined:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    const/16 v6, 0x1248

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->d(Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/app/comm/aghanim/ui/model/h;Lcom/bilibili/app/comm/aghanim/api/g0;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_4

    :cond_d
    const v2, -0x173fb8f1

    .line 76
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$vm$inlined:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    iget-object v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$outerTheme$inlined:Lcom/bilibili/app/comm/aghanim/api/g0;

    const/4 v4, 0x0

    const/16 v6, 0x248

    const/4 v7, 0x4

    move-object/from16 v5, p1

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->c(Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/api/g0;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_4

    .line 79
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    move/from16 v2, v33

    if-eq v1, v2, :cond_f

    iget-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lsf3/a;

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_f
    :goto_5
    return-void
.end method
