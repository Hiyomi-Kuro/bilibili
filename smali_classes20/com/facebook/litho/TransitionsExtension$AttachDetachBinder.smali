.class final Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;
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
    name = "AttachDetachBinder"
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
    iput-object p1, p0, Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;->this$0:Lcom/facebook/litho/TransitionsExtension;

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
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p3, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    iget-object p4, p0, Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;->this$0:Lcom/facebook/litho/TransitionsExtension;

    .line 3
    invoke-virtual {p3}, Lcom/facebook/litho/LithoRenderUnit;->getId()J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Lcom/facebook/litho/TransitionsExtension;->access$000(Lcom/facebook/litho/TransitionsExtension;J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->hasChildLithoViews()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Landroid/view/View;

    .line 5
    invoke-static {p2}, Lcom/facebook/litho/MountUtils;->ensureAllLithoViewChildrenAreMounted(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;->bind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

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
    const/4 p1, 0x1

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;->shouldUpdate(Lcom/facebook/litho/LithoRenderUnit;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;->this$0:Lcom/facebook/litho/TransitionsExtension;

    .line 2
    invoke-static {p1}, Lcom/facebook/litho/TransitionsExtension;->access$100(Lcom/facebook/litho/TransitionsExtension;)I

    move-result p1

    iget-object p3, p0, Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;->this$0:Lcom/facebook/litho/TransitionsExtension;

    invoke-static {p3}, Lcom/facebook/litho/TransitionsExtension;->access$200(Lcom/facebook/litho/TransitionsExtension;)Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;

    move-result-object p3

    invoke-interface {p3}, Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;->getComponentTreeId()I

    move-result p3

    if-eq p1, p3, :cond_0

    .line 3
    instance-of p1, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;->this$0:Lcom/facebook/litho/TransitionsExtension;

    .line 4
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/TransitionsExtension;->removeDisappearingMountContentFromComponentHost(Lcom/facebook/litho/ComponentHost;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/TransitionsExtension$AttachDetachBinder;->unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    return-void
.end method
