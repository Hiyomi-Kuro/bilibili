.class public Lcom/facebook/litho/LithoRenderUnitFactory;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final mBindExtensions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.field private final mBindExtensionsCount:I

.field private final mMountExtensions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.field private final mMountExtensionsCount:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "Lcom/facebook/litho/LithoRenderUnit;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "Lcom/facebook/litho/LithoRenderUnit;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/LithoRenderUnitFactory;->mMountExtensions:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iput p1, p0, Lcom/facebook/litho/LithoRenderUnitFactory;->mMountExtensionsCount:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/litho/LithoRenderUnitFactory;->mBindExtensions:Ljava/util/List;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    iput v0, p0, Lcom/facebook/litho/LithoRenderUnitFactory;->mBindExtensionsCount:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getRenderUnit(Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/LithoRenderUnit;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/litho/LithoRenderUnit;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoRenderUnit;-><init>(Lcom/facebook/litho/LayoutOutput;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/facebook/litho/LithoRenderUnitFactory;->mMountExtensionsCount:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/litho/LithoRenderUnitFactory;->mMountExtensions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/facebook/rendercore/RenderUnit;->addMountUnmountExtension(Lcom/facebook/rendercore/RenderUnit$Binder;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lcom/facebook/litho/LithoRenderUnitFactory;->mBindExtensionsCount:I

    .line 27
    .line 28
    :goto_1
    if-ge v1, p1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/litho/LithoRenderUnitFactory;->mBindExtensions:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/facebook/rendercore/RenderUnit;->addAttachDetachExtension(Lcom/facebook/rendercore/RenderUnit$Binder;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v0
.end method
