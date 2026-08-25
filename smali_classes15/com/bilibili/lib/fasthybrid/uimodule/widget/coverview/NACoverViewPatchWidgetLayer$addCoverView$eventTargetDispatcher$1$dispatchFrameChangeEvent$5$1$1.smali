.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1;->e(Lmb1/e;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
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
.field final synthetic $currentAnimationStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

.field final synthetic $event:Lcom/facebook/litho/widget/LayoutChangeEvent;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Lcom/facebook/litho/widget/LayoutChangeEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$5$1$1;->$currentAnimationStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$5$1$1;->$event:Lcom/facebook/litho/widget/LayoutChangeEvent;

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
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$5$1$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$5$1$1;->$currentAnimationStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "backgroundColor"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$5$1$1;->$currentAnimationStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getOpacity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "opacity"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$5$1$1;->$event:Lcom/facebook/litho/widget/LayoutChangeEvent;

    iget v1, v1, Lcom/facebook/litho/widget/LayoutChangeEvent;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->e0(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "px"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "width"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$5$1$1;->$event:Lcom/facebook/litho/widget/LayoutChangeEvent;

    iget v2, v2, Lcom/facebook/litho/widget/LayoutChangeEvent;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->e0(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
