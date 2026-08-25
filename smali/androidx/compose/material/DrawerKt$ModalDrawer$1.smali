.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->a(Lsf3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/o5;FJJJLsf3/p;Landroidx/compose/runtime/Composer;II)V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/foundation/layout/l;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/o5;

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $scrimColor:J


# direct methods
.method constructor <init>(Landroidx/compose/material/DrawerState;ZLkotlinx/coroutines/h0;JLandroidx/compose/ui/graphics/o5;JJFLsf3/p;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Lkotlinx/coroutines/h0;",
            "J",
            "Landroidx/compose/ui/graphics/o5;",
            "JJF",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/l;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/o5;

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    .line 16
    .line 17
    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lsf3/p;

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lsf3/q;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x13

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

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)"

    const v5, 0x30ad78b7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v8

    .line 5
    invoke-static {v8, v9}, Lk1/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 6
    invoke-static {v8, v9}, Lk1/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 8
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lk1/e;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 10
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    .line 13
    :cond_5
    new-instance v5, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;

    invoke-direct {v5, v4, v2, v1, v6}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;-><init>(Landroidx/compose/material/DrawerState;Lk1/e;FF)V

    .line 14
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_6
    check-cast v5, Lsf3/a;

    const/4 v10, 0x0

    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 17
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_7

    const/16 v18, 0x1

    goto :goto_3

    :cond_7
    const/16 v18, 0x0

    .line 19
    :goto_3
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v15

    .line 21
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object v14, v12

    move/from16 v17, v2

    .line 22
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/AnchoredDraggableKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/k;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iget-boolean v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/h0;

    iget-wide v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iget-object v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/o5;

    move-wide/from16 v16, v8

    move-object v9, v7

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    move-wide/from16 v18, v7

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iget v11, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lsf3/p;

    move-wide/from16 v20, v7

    iget-object v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lsf3/q;

    .line 23
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v0

    .line 24
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 25
    invoke-static {v13, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v22

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v10

    .line 27
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 28
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    move-object/from16 v25, v9

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_8

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 30
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 32
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 33
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 34
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 35
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 36
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 37
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 39
    :cond_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 40
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 41
    :cond_b
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 42
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 45
    invoke-static {v13, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v2

    .line 47
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 48
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_c

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 50
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 52
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 53
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 54
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 55
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 57
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 58
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 59
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 61
    :cond_f
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v13, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 64
    invoke-virtual {v14}, Landroidx/compose/material/DrawerState;->e()Z

    move-result v0

    .line 65
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_11

    .line 68
    :cond_10
    new-instance v6, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;

    invoke-direct {v6, v3, v14, v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;-><init>(ZLandroidx/compose/material/DrawerState;Lkotlinx/coroutines/h0;)V

    .line 69
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 70
    :cond_11
    move-object v2, v6

    check-cast v2, Lsf3/a;

    .line 71
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_13

    .line 74
    :cond_12
    new-instance v6, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FFLandroidx/compose/material/DrawerState;)V

    .line 75
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 76
    :cond_13
    move-object v3, v6

    check-cast v3, Lsf3/a;

    const/4 v7, 0x0

    move v1, v0

    move-object/from16 v6, p2

    move-wide/from16 v8, v18

    move-wide/from16 v18, v20

    move-object/from16 v10, v24

    move-object/from16 v0, v25

    .line 77
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/DrawerKt;->c(ZLsf3/a;Lsf3/a;JLandroidx/compose/runtime/Composer;I)V

    .line 78
    sget-object v1, Landroidx/compose/material/p0;->a:Landroidx/compose/material/p0$a;

    invoke-virtual {v1}, Landroidx/compose/material/p0$a;->e()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Landroidx/compose/material/q0;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 80
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lk1/e;

    .line 82
    invoke-static/range {v16 .. v17}, Lk1/b;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, Lk1/e;->o(I)F

    move-result v3

    .line 83
    invoke-static/range {v16 .. v17}, Lk1/b;->m(J)I

    move-result v4

    invoke-interface {v2, v4}, Lk1/e;->o(I)F

    move-result v4

    .line 84
    invoke-static/range {v16 .. v17}, Lk1/b;->l(J)I

    move-result v5

    invoke-interface {v2, v5}, Lk1/e;->o(I)F

    move-result v5

    .line 85
    invoke-static/range {v16 .. v17}, Lk1/b;->k(J)I

    move-result v6

    invoke-interface {v2, v6}, Lk1/e;->o(I)F

    move-result v2

    .line 86
    invoke-static {v12, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 87
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    .line 88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    .line 90
    :cond_14
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v4, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose/material/DrawerState;)V

    .line 91
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 92
    :cond_15
    check-cast v4, Lsf3/l;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 93
    invoke-static {}, Landroidx/compose/material/DrawerKt;->h()F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_17

    .line 97
    :cond_16
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;

    invoke-direct {v4, v1, v14, v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;-><init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;Lkotlinx/coroutines/h0;)V

    .line 98
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 99
    :cond_17
    check-cast v4, Lsf3/l;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    .line 100
    new-instance v2, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    invoke-direct {v2, v10}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(Lsf3/q;)V

    const/16 v3, 0x36

    const v4, -0x73b4e307

    invoke-static {v4, v5, v2, v13, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v14, 0x10

    move-object v2, v0

    move-wide v3, v8

    move-wide/from16 v5, v18

    move v8, v11

    move-object v9, v10

    move-object/from16 v10, p2

    move v11, v12

    move v12, v14

    .line 101
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/foundation/d;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_18
    :goto_6
    return-void

    .line 104
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
