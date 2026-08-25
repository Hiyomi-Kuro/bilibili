.class public interface abstract Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/IncrementalMountExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IncrementalMountExtensionInput"
.end annotation


# virtual methods
.method public abstract getLayoutOutputPositionForId(J)I
.end method

.method public abstract getMountableOutputBottoms()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMountableOutputCount()I
.end method

.method public abstract getMountableOutputTops()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            ">;"
        }
    .end annotation
.end method
