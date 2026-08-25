.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->g(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Ldi/b;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/aghanim/api/g0;Lcom/bilibili/app/comm/aghanim/ui/model/b;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$a;
    }
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $form:Lcom/bilibili/app/comm/aghanim/ui/model/b;

.field final synthetic $outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/ui/model/b;Landroidx/compose/runtime/j3;Lcom/bilibili/app/comm/aghanim/api/g0;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aghanim/ui/model/b;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
            ">;",
            "Lcom/bilibili/app/comm/aghanim/api/g0;",
            "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->$form:Lcom/bilibili/app/comm/aghanim/ui/model/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->$uiState$delegate:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->$outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.app.comm.aghanim.ui.compose.WebContainer.<anonymous>.<anonymous> (WebContainerCompose.kt:388)"

    const v5, -0x55016df8

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->$form:Lcom/bilibili/app/comm/aghanim/ui/model/b;

    invoke-static {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/j;->c(Lcom/bilibili/app/comm/aghanim/ui/model/b;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->$uiState$delegate:Landroidx/compose/runtime/j3;

    invoke-static {v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->h()Lcom/bilibili/app/comm/aghanim/api/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/y;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 6
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x38

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 8
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v14, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->$outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

    iget-object v15, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->$uiState$delegate:Landroidx/compose/runtime/j3;

    iget-object v13, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    iget-object v12, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1;->$context:Landroid/content/Context;

    .line 9
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    const/4 v10, 0x0

    .line 11
    invoke-static {v5, v6, v7, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 12
    invoke-static {v7, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 14
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 15
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/f;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 26
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 30
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 31
    invoke-static {v15}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->e()Lcom/bilibili/app/comm/aghanim/api/x;

    move-result-object v1

    sget-object v2, Lcom/bilibili/app/comm/aghanim/api/x;->b:Lcom/bilibili/app/comm/aghanim/api/x$a;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/api/x$a;->a()Lcom/bilibili/app/comm/aghanim/api/x;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-interface {v14}, Lcom/bilibili/app/comm/aghanim/api/g0;->a()J

    move-result-wide v1

    :goto_2
    move-wide/from16 v19, v1

    goto :goto_3

    .line 33
    :cond_7
    invoke-static {v15}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->e()Lcom/bilibili/app/comm/aghanim/api/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/x;->b()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    .line 34
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v16, 0x0

    const v1, -0x101bf4c3

    .line 35
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v1, 0x101

    const v2, -0x384349

    .line 36
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    .line 39
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 40
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 41
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 42
    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 43
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_9

    .line 46
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 47
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 48
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 49
    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 50
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 53
    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 54
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 55
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 56
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/i1;

    const/16 v6, 0x11c0

    move-object/from16 v2, v18

    move-object v4, v11

    move-object/from16 v5, p1

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/f0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf3/a;

    .line 58
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v11}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v4, 0x0

    invoke-static {v10, v4, v2, v8, v9}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 59
    new-instance v4, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;

    move-object v10, v4

    move-object/from16 v11, v18

    move-object v5, v12

    move/from16 v12, v16

    move-object v6, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$1$invoke$lambda$5$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lcom/bilibili/app/comm/aghanim/api/g0;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroid/content/Context;Landroidx/compose/runtime/j3;)V

    const v1, -0x30de97a6

    invoke-static {v7, v1, v8, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p1

    .line 60
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 62
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    :goto_4
    return-void
.end method
