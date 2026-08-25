.class public interface abstract Lcom/facebook/litho/VisibilityOutputsExtension$VisibilityOutputsExtensionInput;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/VisibilityOutputsExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VisibilityOutputsExtensionInput"
.end annotation


# virtual methods
.method public abstract getVisibilityModuleInput()Lcom/facebook/litho/VisibilityModuleInput;
.end method

.method public abstract getVisibilityOutputs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/visibility/VisibilityOutput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isIncrementalVisibilityEnabled()Z
.end method
