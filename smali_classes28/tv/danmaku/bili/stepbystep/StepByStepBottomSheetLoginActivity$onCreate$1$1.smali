.class final Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

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

    const-string v4, "tv.danmaku.bili.stepbystep.StepByStepBottomSheetLoginActivity.onCreate.<anonymous>.<anonymous> (StepByStepBottomSheetLoginActivity.kt:116)"

    const v5, -0x26aa28b0

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v11}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;

    move-result-object v1

    .line 5
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v12, v9, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->c0()J

    move-result-wide v14

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    .line 6
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v2

    const v4, -0x59e116b8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v5

    or-int/2addr v4, v5

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 9
    :cond_3
    new-instance v5, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$1$1;

    invoke-direct {v5, v1, v14, v15, v8}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$1$1;-><init>(Lcom/google/accompanist/systemuicontroller/c;JLkotlin/coroutines/c;)V

    .line 10
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v5, Lsf3/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v1, 0x40

    invoke-static {v2, v5, v9, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->y6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->q3()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v8, v9, v10, v7}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltv/danmaku/bili/stepbystep/sms/b;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 14
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/a3;

    const v1, -0x59e0f22a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 19
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 20
    :cond_5
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/i1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 21
    invoke-interface {v6}, Ltv/danmaku/bili/stepbystep/sms/b;->h()F

    move-result v1

    const v2, -0x59e0e88a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v1

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    .line 24
    :cond_6
    invoke-interface {v6}, Ltv/danmaku/bili/stepbystep/sms/b;->h()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 25
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 26
    :cond_7
    check-cast v2, Landroidx/compose/runtime/c1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/c1;->getFloatValue()F

    move-result v1

    const/16 v2, 0xfa

    const/4 v3, 0x6

    .line 28
    invoke-static {v2, v11, v8, v3, v8}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v2

    const/4 v3, 0x0

    const-string v17, "dialog show or hide"

    .line 29
    new-instance v7, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$offsetAnimate$2;

    iget-object v8, v0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    invoke-direct {v7, v6, v8}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$offsetAnimate$2;-><init>(Ltv/danmaku/bili/stepbystep/sms/b;Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V

    const/16 v8, 0xc30

    const/16 v19, 0x4

    move-object v10, v4

    move-object/from16 v4, v17

    move-object v11, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, p1

    move-object/from16 v28, v7

    move v7, v8

    move-object/from16 p2, v12

    const/4 v12, 0x0

    move/from16 v8, v19

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v8, 0x1

    .line 31
    invoke-static {v2, v3, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-wide/from16 v23, v14

    .line 32
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x59e0772e

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    .line 35
    new-instance v5, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$2$1;

    invoke-direct {v5, v10}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$2$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 36
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 37
    :cond_8
    check-cast v5, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v4, v5}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt;->n(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 38
    new-instance v5, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$3;

    iget-object v6, v0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    invoke-direct {v5, v10, v11, v6}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$3;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/ui/platform/a3;Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v8, v12}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 39
    invoke-static {v1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1;->invoke$lambda$3(Landroidx/compose/runtime/j3;)F

    move-result v1

    invoke-static {v4, v3, v1, v8, v12}, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifierKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 40
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v4

    iget-object v11, v0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 41
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 42
    invoke-static {v9, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 44
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 45
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 47
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 49
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 50
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 51
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 55
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 56
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 58
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 59
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 60
    invoke-static {v2, v3, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x123

    int-to-float v3, v3

    .line 61
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 62
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v3, p2

    .line 63
    invoke-virtual {v3, v9, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h()J

    move-result-wide v4

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 64
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v14

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    const/4 v15, 0x0

    int-to-float v8, v15

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v12

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 65
    invoke-static {v14, v6, v12, v8}, Lg0/g;->f(FFFF)Lg0/f;

    move-result-object v6

    .line 66
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 67
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 68
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v5

    .line 69
    invoke-static {v4, v5, v9, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 70
    invoke-static {v9, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 72
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 75
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 77
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 78
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 79
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 81
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 84
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 86
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 87
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    move-object/from16 v12, v28

    .line 88
    instance-of v4, v12, Ltv/danmaku/bili/stepbystep/sms/s;

    const/16 v14, 0x18

    const/16 v5, 0xc

    if-eqz v4, :cond_11

    const v4, 0x576e41f6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v4

    .line 90
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v6, Lig/e;->b:I

    .line 91
    invoke-static {v4, v6}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v6, 0x8

    .line 92
    invoke-static {v4, v9, v6}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v15

    .line 93
    invoke-virtual {v3, v9, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v19

    int-to-float v3, v5

    .line 94
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v13, 0x1

    .line 95
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v14

    .line 96
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 97
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 98
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 99
    new-instance v2, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$4$1$1;

    invoke-direct {v2, v11}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$4$1$1;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v13, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v2, ""

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v1, v15

    move-wide/from16 v4, v19

    move-object/from16 v6, p1

    .line 100
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_11
    const/4 v15, 0x1

    const v4, 0x577ea1be

    .line 102
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v4

    .line 104
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v6, Ljc/d;->j:I

    .line 105
    invoke-static {v4, v6}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v6, 0x8

    .line 106
    invoke-static {v4, v9, v6}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v16

    .line 107
    invoke-virtual {v3, v9, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->K()J

    move-result-wide v19

    const/4 v3, 0x0

    int-to-float v4, v5

    .line 108
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v13, 0x0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    .line 109
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v14

    .line 110
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 111
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 112
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 113
    new-instance v2, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$4$1$2;

    invoke-direct {v2, v11}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$4$1$2;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v15, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v2, ""

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v1, v16

    move-wide/from16 v4, v19

    move-object/from16 v6, p1

    .line 114
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 116
    :goto_3
    sget-object v1, Ltv/danmaku/bili/stepbystep/sms/d$a;->a:Ltv/danmaku/bili/stepbystep/sms/d$a;

    .line 117
    new-instance v2, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$4$1$3;

    invoke-direct {v2, v11}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$4$1$3;-><init>(Ljava/lang/Object;)V

    .line 118
    new-instance v3, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$4$1$4;

    invoke-direct {v3, v11}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$4$1$4;-><init>(Ljava/lang/Object;)V

    .line 119
    invoke-interface {v12}, Ltv/danmaku/bili/stepbystep/sms/b;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lyf3/b;->H(J)J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v7, 0x6

    move-object v4, v12

    move-object/from16 v6, p1

    .line 120
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt;->l(Ltv/danmaku/bili/stepbystep/sms/d;Lsf3/l;Lsf3/p;Ltv/danmaku/bili/stepbystep/sms/b;ILandroidx/compose/runtime/Composer;I)V

    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 123
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_12
    :goto_4
    return-void
.end method
