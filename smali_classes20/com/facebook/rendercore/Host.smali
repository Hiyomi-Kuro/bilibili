.class public abstract Lcom/facebook/rendercore/Host;
.super Landroid/view/ViewGroup;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getMountItemAt(I)Lcom/facebook/rendercore/MountItem;
.end method

.method public abstract getMountItemCount()I
.end method

.method public abstract mount(ILcom/facebook/rendercore/MountItem;)V
.end method

.method public abstract moveItem(Lcom/facebook/rendercore/MountItem;II)V
.end method

.method public abstract unmount(ILcom/facebook/rendercore/MountItem;)V
.end method

.method public abstract unmount(Lcom/facebook/rendercore/MountItem;)V
.end method
