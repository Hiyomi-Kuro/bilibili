.class public interface abstract Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/EndToEndTestingExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EndToEndTestingExtensionInput"
.end annotation


# virtual methods
.method public abstract getLayoutOutputPositionForId(J)I
.end method

.method public abstract getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;
.end method

.method public abstract getMountableOutputCount()I
.end method

.method public abstract getTestOutputAt(I)Lcom/facebook/litho/TestOutput;
.end method

.method public abstract getTestOutputCount()I
.end method
