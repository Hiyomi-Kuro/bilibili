.class public Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/RenderUnit$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LithoRenderUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LithoMountBinder"
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


# static fields
.field public static final INSTANCE:Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;->INSTANCE:Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p3, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object p3

    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->mount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;->bind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    return-void
.end method

.method public shouldUpdate(Lcom/facebook/litho/LithoRenderUnit;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    check-cast p4, Ljava/util/Map;

    const-string v0, "previousLayoutId"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 3
    check-cast p3, Ljava/util/Map;

    const-string v0, "layoutId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p4, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iget-object p2, p2, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    iget-object p1, p1, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    invoke-static {p2, p1, p3}, Lcom/facebook/litho/MountState;->shouldUpdateMountItem(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/LithoRenderUnit;

    check-cast p2, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;->shouldUpdate(Lcom/facebook/litho/LithoRenderUnit;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p3, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object p3

    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->unmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;->unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    return-void
.end method
