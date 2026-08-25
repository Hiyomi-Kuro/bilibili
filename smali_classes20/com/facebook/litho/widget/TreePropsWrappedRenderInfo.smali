.class public Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/RenderInfo;


# instance fields
.field private final mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

.field private final mTreeProps:Lcom/facebook/litho/TreeProps;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/TreeProps;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/widget/RenderInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/litho/widget/ComponentRenderInfo;->createEmpty()Lcom/facebook/litho/widget/RenderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mTreeProps:Lcom/facebook/litho/TreeProps;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/widget/RenderInfo;->addCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDebugInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/widget/RenderInfo;->addDebugInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getComponent()Lcom/facebook/litho/Component;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComponentsLogger()Lcom/facebook/litho/ComponentsLogger;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getComponentsLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDebugInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/RenderInfo;->getDebugInfo(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRenderCompleteEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/RenderCompleteEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getRenderCompleteEventHandler()Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpanSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getSpanSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTreeProps()Lcom/facebook/litho/TreeProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mTreeProps:Lcom/facebook/litho/TreeProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewBinder()Lcom/facebook/litho/viewcompat/ViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getViewBinder()Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewCreator()Lcom/facebook/litho/viewcompat/ViewCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getViewCreator()Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasCustomViewType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->hasCustomViewType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFullSpan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->isFullSpan()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSticky()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->isSticky()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rendersComponent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersComponent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rendersView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setViewType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TreePropsWrappedRenderInfo;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/RenderInfo;->setViewType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
