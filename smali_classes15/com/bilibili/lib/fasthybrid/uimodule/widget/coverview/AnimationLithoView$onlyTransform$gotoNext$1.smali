.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;->B(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;ZLsf3/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

.field final synthetic $completedStep:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRootView:Z

.field final synthetic $layoutNodeId:Ljava/lang/String;

.field final synthetic $needCheckNextStepAfterEnd:Z

.field final synthetic $step:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lkotlin/jvm/internal/Ref$IntRef;Lsf3/l;Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$step:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$completedStep:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$layoutNodeId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$needCheckNextStepAfterEnd:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$isRootView:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$step:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 3
    invoke-static {v1}, Loa1/c;->d(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    move-result-object v2

    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->TRANSFORM:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$completedStep:Lsf3/l;

    .line 4
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$step:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_1

    .line 6
    sget-object v4, Loa1/d;->a:Loa1/d;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$layoutNodeId:Ljava/lang/String;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getPageId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Loa1/d;->e(Loa1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)I

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$needCheckNextStepAfterEnd:Z

    if-nez v1, :cond_2

    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$step:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v13, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$layoutNodeId:Ljava/lang/String;

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

    iget-boolean v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$isRootView:Z

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$completedStep:Lsf3/l;

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v1

    .line 8
    invoke-static/range {v12 .. v18}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;->r(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;ZLsf3/l;Z)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$step:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    invoke-static {v1}, Loa1/c;->d(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    move-result-object v1

    if-eq v1, v3, :cond_3

    .line 10
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->SPECIAL_NORMAL_TO_TRANSFORM:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$step:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$layoutNodeId:Ljava/lang/String;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

    iget-boolean v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$isRootView:Z

    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$completedStep:Lsf3/l;

    iget-boolean v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView$onlyTransform$gotoNext$1;->$needCheckNextStepAfterEnd:Z

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;->r(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;ZLsf3/l;Z)V

    :cond_4
    return-void
.end method
