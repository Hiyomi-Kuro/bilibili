.class public interface abstract Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rendercore/MountDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MountDelegateTarget"
.end annotation


# virtual methods
.method public abstract attach()V
.end method

.method public abstract detach()V
.end method

.method public abstract getContentAt(I)Ljava/lang/Object;
.end method

.method public abstract getContentById(J)Ljava/lang/Object;
.end method

.method public abstract getContentCount()I
.end method

.method public abstract getHosts()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/rendercore/Host;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMountItemAt(I)Lcom/facebook/rendercore/MountItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMountItemCount()I
.end method

.method public abstract isRootItem(I)Z
.end method

.method public abstract mount(Lcom/facebook/rendercore/RenderTree;)V
.end method

.method public abstract needsRemount()Z
.end method

.method public abstract notifyMount(Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;Lcom/facebook/rendercore/RenderTreeNode;I)V
.end method

.method public abstract notifyUnmount(I)V
.end method

.method public abstract registerMountDelegateExtension(Lcom/facebook/rendercore/MountDelegateExtension;)V
.end method

.method public abstract setUnmountDelegateExtension(Lcom/facebook/rendercore/UnmountDelegateExtension;)V
.end method

.method public abstract unbindMountItem(Lcom/facebook/rendercore/MountItem;)V
.end method

.method public abstract unmountAllItems()V
.end method
