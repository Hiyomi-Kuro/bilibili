.class public interface abstract Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionsExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionsExtensionInput"
.end annotation


# virtual methods
.method public abstract getComponentTreeId()I
.end method

.method public abstract getComponentsNeedingPreviousRenderData()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutOutputsForTransitionId(Lcom/facebook/litho/TransitionId;)Lcom/facebook/litho/OutputUnitsAffinityGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/TransitionId;",
            ")",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;
.end method

.method public abstract getMountableOutputCount()I
.end method

.method public abstract getRootComponentName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRootTransitionId()Lcom/facebook/litho/TransitionId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTransitionIdMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/litho/TransitionId;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTransitions()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract needsToRerunTransitions()Z
.end method

.method public abstract setNeedsToRerunTransitions(Z)V
.end method
