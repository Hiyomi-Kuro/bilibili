.class final Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/RenderUnit$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/IncrementalMountExtension;
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
.field private isUpdating:Z

.field final synthetic this$0:Lcom/facebook/litho/IncrementalMountExtension;


# direct methods
.method constructor <init>(Lcom/facebook/litho/IncrementalMountExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;->this$0:Lcom/facebook/litho/IncrementalMountExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;->isUpdating:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;->isUpdating:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;->isUpdating:Z

    .line 2
    iget-object p1, p3, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object p1

    iget-object p3, p0, Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;->this$0:Lcom/facebook/litho/IncrementalMountExtension;

    .line 4
    invoke-static {p3, p2, p1}, Lcom/facebook/litho/IncrementalMountExtension;->access$000(Lcom/facebook/litho/IncrementalMountExtension;Ljava/lang/Object;Lcom/facebook/litho/Component;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;->bind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

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

    iput-boolean p1, p0, Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;->isUpdating:Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;->shouldUpdate(Lcom/facebook/litho/LithoRenderUnit;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic unbind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p3, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;->unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    return-void
.end method
