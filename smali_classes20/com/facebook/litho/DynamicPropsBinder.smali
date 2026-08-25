.class public Lcom/facebook/litho/DynamicPropsBinder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/RenderUnit$Binder;


# annotations
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
.field private final mDynamicPropsManager:Lcom/facebook/litho/DynamicPropsManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/DynamicPropsManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/litho/DynamicPropsManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/DynamicPropsBinder;->mDynamicPropsManager:Lcom/facebook/litho/DynamicPropsManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p3, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    iget-object p3, p0, Lcom/facebook/litho/DynamicPropsBinder;->mDynamicPropsManager:Lcom/facebook/litho/DynamicPropsManager;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/facebook/litho/DynamicPropsManager;->onBindComponentToContent(Lcom/facebook/litho/Component;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/DynamicPropsBinder;->bind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    return-void
.end method

.method public shouldUpdate(Lcom/facebook/litho/LithoRenderUnit;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/litho/LithoRenderUnit;

    check-cast p2, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/DynamicPropsBinder;->shouldUpdate(Lcom/facebook/litho/LithoRenderUnit;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p3, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    iget-object p3, p0, Lcom/facebook/litho/DynamicPropsBinder;->mDynamicPropsManager:Lcom/facebook/litho/DynamicPropsManager;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/facebook/litho/DynamicPropsManager;->onUnbindComponent(Lcom/facebook/litho/Component;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/DynamicPropsBinder;->unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    return-void
.end method
