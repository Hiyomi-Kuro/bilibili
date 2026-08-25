.class public Lcom/facebook/litho/LithoRenderUnit;
.super Lcom/facebook/rendercore/RenderUnit;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;,
        Lcom/facebook/litho/LithoRenderUnit$LithoBindBinder;,
        Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/rendercore/RenderUnit<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final sBindBinders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "Lcom/facebook/litho/LithoRenderUnit;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field static final sMountBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "Lcom/facebook/litho/LithoRenderUnit;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mDefaultViewAttributeFlags:I

.field final output:Lcom/facebook/litho/LayoutOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/LithoRenderUnit;->sMountBinder:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/facebook/litho/LithoRenderUnit;->sBindBinders:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;->INSTANCE:Lcom/facebook/litho/LithoRenderUnit$LithoMountBinder;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;->INSTANCE:Lcom/facebook/litho/LithoRenderUnit$LithoViewAttributeBinder;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/litho/LithoRenderUnit$LithoBindBinder;->INSTANCE:Lcom/facebook/litho/LithoRenderUnit$LithoBindBinder;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/LayoutOutput;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/LithoRenderUnit;->getRenderType(Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/rendercore/RenderUnit$RenderType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/litho/LithoRenderUnit;->sMountBinder:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/litho/LithoRenderUnit;->sBindBinders:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rendercore/RenderUnit;-><init>(Lcom/facebook/rendercore/RenderUnit$RenderType;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/facebook/litho/LithoRenderUnit;->mDefaultViewAttributeFlags:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/LithoRenderUnit;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/LithoRenderUnit;->hasDefaultViewAttributeFlags()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/facebook/litho/LithoRenderUnit;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoRenderUnit;->setDefaultViewAttributeFlags(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getRenderType(Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/rendercore/RenderUnit$RenderType;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/facebook/rendercore/RenderUnit$RenderType;->DRAWABLE:Lcom/facebook/rendercore/RenderUnit$RenderType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/facebook/rendercore/RenderUnit$RenderType;->VIEW:Lcom/facebook/rendercore/RenderUnit$RenderType;

    .line 19
    .line 20
    :goto_0
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Null output used for LithoRenderUnit."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private hasDefaultViewAttributeFlags()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/LithoRenderUnit;->mDefaultViewAttributeFlags:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private setDefaultViewAttributeFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/LithoRenderUnit;->mDefaultViewAttributeFlags:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getDefaultViewAttributeFLags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LithoRenderUnit;->mDefaultViewAttributeFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoRenderUnit;->output:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
