.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFJLsf3/p;Lsf3/p;Landroidx/compose/material3/g;Lsf3/q;Landroidx/compose/runtime/Composer;III)V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animateToDismiss:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:Lsf3/q;
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

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/a1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lsf3/p;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $scrimColor:J

.field final synthetic $settleToDismiss:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/o5;

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(JLsf3/a;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/h0;Lsf3/l;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;JJFLsf3/p;Lsf3/p;Lsf3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/graphics/o5;",
            "JJF",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/a1;",
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
    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lsf3/a;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose/material3/SheetState;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Lkotlinx/coroutines/h0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lsf3/l;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/o5;

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lsf3/p;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lsf3/p;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:Lsf3/q;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:168)"

    const v4, -0x12c18966

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lsf3/a;

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Lkotlinx/coroutines/h0;

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lsf3/l;

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/o5;

    move-wide/from16 v16, v6

    iget-wide v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    move-wide/from16 v18, v5

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    iget v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lsf3/p;

    move-wide/from16 v20, v6

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lsf3/p;

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:Lsf3/q;

    .line 5
    sget-object v22, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v3

    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 7
    invoke-static {v15, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v22

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v0

    .line 9
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v2

    move-object/from16 v26, v4

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/f;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 16
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 17
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    :cond_5
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 23
    :cond_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    invoke-virtual {v9}, Landroidx/compose/material3/SheetState;->i()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v1, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    const/16 v22, 0x0

    move-object/from16 v23, v25

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v16, v26

    move/from16 v24, v5

    move-wide/from16 v17, v18

    move-object/from16 v5, p1

    move-object/from16 v27, v6

    move-wide/from16 v25, v20

    move/from16 v6, v22

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ModalBottomSheetKt;->e(JLsf3/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 27
    sget v1, Landroidx/compose/animation/core/Animatable;->m:I

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x6

    or-int v19, v2, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v8

    move-object v5, v12

    move-object v6, v13

    move-object v0, v7

    move-object v7, v9

    move v8, v14

    move-object/from16 v9, v16

    move-wide/from16 v10, v17

    move-wide/from16 v12, v25

    move/from16 v14, v24

    move-object/from16 v15, v23

    move-object/from16 v16, v27

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    .line 28
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/o5;JJFLsf3/p;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;III)V

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 30
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_3
    return-void
.end method
