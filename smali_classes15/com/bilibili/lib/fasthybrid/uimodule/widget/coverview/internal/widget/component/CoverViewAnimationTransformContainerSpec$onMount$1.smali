.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec$onMount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;->d(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;ZZLjava/lang/String;Lcom/facebook/litho/Component;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
        "step",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)V",
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

.field final synthetic $c:Lcom/facebook/litho/ComponentContext;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec$onMount$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec$onMount$1;->$c:Lcom/facebook/litho/ComponentContext;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec$onMount$1;->invoke(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec$onMount$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getType()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->TRANSFORM:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec$onMount$1;->$c:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->d(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec$onMount$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->c(Lcom/facebook/litho/EventHandler;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Ljava/lang/String;)V

    return-void
.end method
