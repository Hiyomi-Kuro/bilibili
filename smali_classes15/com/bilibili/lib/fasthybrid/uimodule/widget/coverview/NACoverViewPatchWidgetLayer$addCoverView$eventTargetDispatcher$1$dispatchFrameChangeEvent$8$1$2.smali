.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;
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

.field final synthetic $e:Lmb1/e;

.field final synthetic $event:Lcom/facebook/litho/widget/LayoutChangeEvent;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;Lmb1/e;Lcom/facebook/litho/widget/LayoutChangeEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->$currentAnimationStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->$e:Lmb1/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->$event:Lcom/facebook/litho/widget/LayoutChangeEvent;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->$currentAnimationStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "backgroundColor"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->$currentAnimationStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getOpacity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "opacity"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;->s(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->$e:Lmb1/e;

    invoke-virtual {v1}, Lmb1/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "height"

    const-string v2, "width"

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->$event:Lcom/facebook/litho/widget/LayoutChangeEvent;

    iget v3, v3, Lcom/facebook/litho/widget/LayoutChangeEvent;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->e0(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "px"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->$event:Lcom/facebook/litho/widget/LayoutChangeEvent;

    iget v2, v2, Lcom/facebook/litho/widget/LayoutChangeEvent;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->e0(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->$currentAnimationStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$addCoverView$eventTargetDispatcher$1$dispatchFrameChangeEvent$8$1$2;->$currentAnimationStep:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getHeight()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_0
    return-void
.end method
