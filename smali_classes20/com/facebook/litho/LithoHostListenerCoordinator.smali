.class public Lcom/facebook/litho/LithoHostListenerCoordinator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/HostListenerExtension;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rendercore/HostListenerExtension<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mAttachDetachExtensions:Ljava/util/List;
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

.field private mDynamicPropsBinder:Lcom/facebook/litho/DynamicPropsBinder;

.field private mEndToEndTestingExtension:Lcom/facebook/litho/EndToEndTestingExtension;

.field private mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

.field private mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMountExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/HostListenerExtension;",
            ">;"
        }
    .end annotation
.end field

.field private mMountUnmountExtensions:Ljava/util/List;
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

.field private mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

.field private mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountExtensions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private addAttachDetachExtension(Lcom/facebook/rendercore/RenderUnit$Binder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mAttachDetachExtensions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mAttachDetachExtensions:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mAttachDetachExtensions:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private addMountUnmountExtension(Lcom/facebook/rendercore/RenderUnit$Binder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountUnmountExtensions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountUnmountExtensions:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountUnmountExtensions:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private registerListener(Lcom/facebook/rendercore/HostListenerExtension;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountExtensions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterMount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountExtensions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountExtensions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/rendercore/HostListenerExtension;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/facebook/rendercore/HostListenerExtension;->afterMount()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public beforeMount(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountExtensions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountExtensions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/rendercore/HostListenerExtension;

    .line 17
    .line 18
    invoke-interface {v2, p1, p2}, Lcom/facebook/rendercore/HostListenerExtension;->beforeMount(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method collectAllTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/TransitionsExtension;->collectAllTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Lcom/facebook/litho/ComponentTree;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableDynamicProps()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mDynamicPropsBinder:Lcom/facebook/litho/DynamicPropsBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/litho/DynamicPropsBinder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/litho/DynamicPropsBinder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mDynamicPropsBinder:Lcom/facebook/litho/DynamicPropsBinder;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->addAttachDetachExtension(Lcom/facebook/rendercore/RenderUnit$Binder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method enableEndToEndTestProcessing(Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mEndToEndTestingExtension:Lcom/facebook/litho/EndToEndTestingExtension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/EndToEndTestingExtension;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/facebook/litho/EndToEndTestingExtension;-><init>(Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mEndToEndTestingExtension:Lcom/facebook/litho/EndToEndTestingExtension;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->registerListener(Lcom/facebook/rendercore/HostListenerExtension;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "End to end test processing has already been enabled on this coordinator"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method enableIncrementalMount(Lcom/facebook/litho/LithoView;Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/IncrementalMountExtension;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/facebook/litho/IncrementalMountExtension;-><init>(Lcom/facebook/litho/Host;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->registerMountDelegateExtension(Lcom/facebook/rendercore/MountDelegateExtension;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoHostListenerCoordinator;->registerListener(Lcom/facebook/rendercore/HostListenerExtension;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/litho/IncrementalMountExtension;->getAttachDetachBinder()Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoHostListenerCoordinator;->addAttachDetachExtension(Lcom/facebook/rendercore/RenderUnit$Binder;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Incremental mount has already been enabled on this coordinator."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method enableTransitions(Lcom/facebook/litho/LithoView;Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/TransitionsExtension;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/facebook/litho/TransitionsExtension;-><init>(Lcom/facebook/litho/Host;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->registerMountDelegateExtension(Lcom/facebook/rendercore/MountDelegateExtension;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoHostListenerCoordinator;->registerListener(Lcom/facebook/rendercore/HostListenerExtension;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/litho/TransitionsExtension;->getAttachDetachBinder()Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoHostListenerCoordinator;->addAttachDetachExtension(Lcom/facebook/rendercore/RenderUnit$Binder;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/litho/TransitionsExtension;->getMountUnmountBinder()Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoHostListenerCoordinator;->addMountUnmountExtension(Lcom/facebook/rendercore/RenderUnit$Binder;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Transitions have already been enabled on this coordinator."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method enableVisibilityProcessing(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/facebook/litho/VisibilityOutputsExtension;-><init>(Lcom/facebook/litho/Host;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/litho/LithoHostListenerCoordinator;->registerListener(Lcom/facebook/rendercore/HostListenerExtension;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Visibility processing has already been enabled on this coordinator"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method getEndToEndTestingExtension()Lcom/facebook/litho/EndToEndTestingExtension;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mEndToEndTestingExtension:Lcom/facebook/litho/EndToEndTestingExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLithoRenderUnitFactory()Lcom/facebook/litho/LithoRenderUnitFactory;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountUnmountExtensions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mAttachDetachExtensions:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/LithoRenderUnitFactory;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mLithoRenderUnitFactory:Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 17
    .line 18
    return-object v0
.end method

.method getVisibilityOutputsExtension()Lcom/facebook/litho/VisibilityOutputsExtension;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public onUnbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountExtensions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountExtensions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/rendercore/HostListenerExtension;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/facebook/rendercore/HostListenerExtension;->onUnbind()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onUnmount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountExtensions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mMountExtensions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/rendercore/HostListenerExtension;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/facebook/rendercore/HostListenerExtension;->onUnmount()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onVisibleBoundsChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/litho/IncrementalMountExtension;->onVisibleBoundsChanged(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/litho/TransitionsExtension;->onVisibleBoundsChanged(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/facebook/litho/VisibilityOutputsExtension;->onVisibleBoundsChanged(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method useVisibilityExtension(Lcom/facebook/litho/VisibilityOutputsExtension;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/LithoHostListenerCoordinator;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoHostListenerCoordinator;->registerListener(Lcom/facebook/rendercore/HostListenerExtension;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
