.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->a(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;)V
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

.field final synthetic $c:Lcom/facebook/litho/ComponentContext;

.field final synthetic $layoutNodeId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;->$layoutNodeId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;->$c:Lcom/facebook/litho/ComponentContext;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v6, Loa1/d;->a:Loa1/d;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;->$layoutNodeId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getPageId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Loa1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 3
    invoke-virtual {v6, v1, v0}, Loa1/d;->h(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;->$c:Lcom/facebook/litho/ComponentContext;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->d(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;->$animationBean:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->c(Lcom/facebook/litho/EventHandler;ILcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;->$c:Lcom/facebook/litho/ComponentContext;

    .line 7
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->i(Lcom/facebook/litho/ComponentContext;Z)V

    return-void
.end method
