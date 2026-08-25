.class final Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $controller:Lcom/google/accompanist/systemuicontroller/c;

.field final synthetic this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;


# direct methods
.method constructor <init>(Lcom/google/accompanist/systemuicontroller/c;Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1;->$controller:Lcom/google/accompanist/systemuicontroller/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

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

.method private static final invoke$lambda$2$lambda$1(Landroidx/compose/runtime/j3;)F
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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v10, 0x2

    if-ne v2, v10, :cond_1

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

    const-string v3, "tv.danmaku.bili.stepbystep.StepByStepSmsLoginActivity.onCreate.<anonymous>.<anonymous> (StepByStepSmsLoginActivity.kt:121)"

    const v4, 0x23813b0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v9, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v3

    .line 5
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    const v6, 0x79f6a54e

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v6, v0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1;->$controller:Lcom/google/accompanist/systemuicontroller/c;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1;->$controller:Lcom/google/accompanist/systemuicontroller/c;

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_4

    .line 8
    :cond_3
    new-instance v8, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$1$1;

    invoke-direct {v8, v7, v3, v4, v11}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$1$1;-><init>(Lcom/google/accompanist/systemuicontroller/c;JLkotlin/coroutines/c;)V

    .line 9
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_4
    check-cast v8, Lsf3/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v3, 0x46

    invoke-static {v5, v8, v9, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v3, v0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 11
    invoke-static {v3}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->D6(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->q3()Lkotlinx/coroutines/flow/s;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static {v3, v11, v9, v4, v5}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltv/danmaku/bili/stepbystep/sms/b;

    .line 12
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v14, 0x0

    .line 13
    invoke-static {v13, v14, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 14
    invoke-virtual {v1, v9, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v15, v0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 15
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 17
    invoke-static {v9, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 19
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 22
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 26
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 30
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 31
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 33
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 35
    instance-of v1, v12, Ltv/danmaku/bili/stepbystep/sms/s;

    if-nez v1, :cond_a

    .line 36
    instance-of v1, v12, Ltv/danmaku/bili/stepbystep/sms/q;

    if-eqz v1, :cond_9

    move-object v1, v12

    check-cast v1, Ltv/danmaku/bili/stepbystep/sms/q;

    invoke-virtual {v1}, Ltv/danmaku/bili/stepbystep/sms/q;->m()Ltv/danmaku/bili/stepbystep/sms/b;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/bili/stepbystep/sms/s;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0xfa

    const/4 v4, 0x6

    .line 37
    invoke-static {v2, v3, v11, v4, v11}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "dialog show or hide"

    .line 38
    new-instance v5, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$verifyOffsetAnimate$2;

    invoke-direct {v5, v12, v15}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$verifyOffsetAnimate$2;-><init>(Ltv/danmaku/bili/stepbystep/sms/b;Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)V

    const/16 v7, 0xc30

    const/4 v8, 0x4

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v7

    .line 39
    new-instance v3, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$1;

    invoke-direct {v3, v15}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance v4, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$2;

    invoke-direct {v4, v15}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$2;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)V

    const/16 v6, 0x1000

    move-object v1, v15

    move-object v2, v12

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->A6(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;Ltv/danmaku/bili/stepbystep/sms/b;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 41
    invoke-static {v7}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1;->invoke$lambda$2$lambda$1(Landroidx/compose/runtime/j3;)F

    move-result v1

    invoke-static {v13, v1, v14, v10, v11}, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifierKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 42
    new-instance v4, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$3;

    invoke-direct {v4, v15}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$3;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance v5, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$4;

    invoke-direct {v5, v15}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$onCreate$1$1$2$4;-><init>(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)V

    const v7, 0x8000

    move-object v1, v15

    move-object v3, v12

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->B6(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;Landroidx/compose/ui/Modifier;Ltv/danmaku/bili/stepbystep/sms/b;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 45
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_4
    return-void
.end method
