.class public Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;
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
    name = "LithoViewAttributeBinder"
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
.field public static final INSTANCE:Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;->INSTANCE:Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;

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
    invoke-static {p3}, Lcom/facebook/litho/LithoRenderUnit;->access$000(Lcom/facebook/litho/LithoRenderUnit;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    invoke-static {p2}, Lcom/facebook/litho/LithoMountData;->getViewAttributeFlags(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p3, p4}, Lcom/facebook/litho/LithoRenderUnit;->access$100(Lcom/facebook/litho/LithoRenderUnit;I)V

    .line 5
    :cond_0
    invoke-static {p2, p1}, Lcom/facebook/litho/MountState;->setViewAttributes(Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;)V

    return-void
.end method

.method public bridge synthetic bind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;->bind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    return-void
.end method

.method public shouldUpdate(Lcom/facebook/litho/LithoRenderUnit;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    iget-object p2, p2, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    iget-object p1, p1, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    invoke-static {p2, p1}, Lcom/facebook/litho/MountState;->shouldUpdateViewInfo(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/LithoRenderUnit;

    check-cast p2, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;->shouldUpdate(Lcom/facebook/litho/LithoRenderUnit;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p3, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    .line 3
    invoke-virtual {p3}, Lcom/facebook/litho/LithoRenderUnit;->getDefaultViewAttributeFLags()I

    move-result p3

    .line 4
    invoke-static {p2, p1, p3}, Lcom/facebook/litho/MountState;->unsetViewAttributes(Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;I)V

    return-void
.end method

.method public bridge synthetic unbind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/litho/LithoRenderUnit;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;->unbind(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    return-void
.end method
