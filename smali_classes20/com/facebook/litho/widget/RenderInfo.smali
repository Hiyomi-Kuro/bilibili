.class public interface abstract Lcom/facebook/litho/widget/RenderInfo;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract addCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract addDebugInfo(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract getComponent()Lcom/facebook/litho/Component;
.end method

.method public abstract getComponentsLogger()Lcom/facebook/litho/ComponentsLogger;
.end method

.method public abstract getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getDebugInfo(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRenderCompleteEventHandler()Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/RenderCompleteEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpanSize()I
.end method

.method public abstract getViewBinder()Lcom/facebook/litho/viewcompat/ViewBinder;
.end method

.method public abstract getViewCreator()Lcom/facebook/litho/viewcompat/ViewCreator;
.end method

.method public abstract getViewType()I
.end method

.method public abstract hasCustomViewType()Z
.end method

.method public abstract isFullSpan()Z
.end method

.method public abstract isSticky()Z
.end method

.method public abstract rendersComponent()Z
.end method

.method public abstract rendersView()Z
.end method

.method public abstract setViewType(I)V
.end method
