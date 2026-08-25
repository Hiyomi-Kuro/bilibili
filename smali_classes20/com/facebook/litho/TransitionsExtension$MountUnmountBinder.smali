.class final Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/RenderUnit$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionsExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MountUnmountBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rendercore/RenderUnit$Binder<",
        "Lcom/facebook/litho/LithoRenderUnit;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/TransitionsExtension;


# direct methods
.method constructor <init>(Lcom/facebook/litho/TransitionsExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;->this$0:Lcom/facebook/litho/TransitionsExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic bind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p3, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;->bind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    return-void
.end method

.method public shouldUpdate(Lcom/facebook/litho/LithoRenderUnit;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/facebook/litho/LithoRenderUnit;

    check-cast p2, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;->shouldUpdate(Lcom/facebook/litho/LithoRenderUnit;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of p1, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;->this$0:Lcom/facebook/litho/TransitionsExtension;

    .line 3
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/TransitionsExtension;->removeDisappearingMountContentFromComponentHost(Lcom/facebook/litho/ComponentHost;)V

    .line 4
    :cond_0
    iget-object p1, p3, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getTypeFromId(J)I

    move-result p2

    iget-object p3, p0, Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;->this$0:Lcom/facebook/litho/TransitionsExtension;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/facebook/litho/TransitionsExtension;->access$300(Lcom/facebook/litho/TransitionsExtension;Lcom/facebook/litho/TransitionId;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic unbind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/TransitionsExtension$MountUnmountBinder;->unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    return-void
.end method
