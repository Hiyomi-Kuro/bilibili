.class final Lcom/facebook/litho/widget/RecyclerBinder$10;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LithoHandler;Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;ZZZZZIZLcom/facebook/litho/LithoHandler;ZZ)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/widget/ComponentTreeHolder;->create()Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->renderInfo(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->layoutHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->componentTreeMeasureListenerFactory(Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->incrementalMount(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->visibilityProcessingEnabled(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->canInterruptAndMoveLayoutsBetweenThreads(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->useCancelableLayoutFutures(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p8}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->isReconciliationEnabled(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p9}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->recyclingMode(I)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p10}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->isLayoutDiffingEnabled(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p11}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->preallocateMountContentHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p12}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->shouldPreallocatePerMountSpec(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p13}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->incrementalVisibility(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->build()Lcom/facebook/litho/widget/ComponentTreeHolder;

    move-result-object p1

    return-object p1
.end method
