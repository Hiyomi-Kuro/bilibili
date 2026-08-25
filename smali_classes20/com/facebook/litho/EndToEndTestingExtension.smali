.class public Lcom/facebook/litho/EndToEndTestingExtension;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/HostListenerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rendercore/HostListenerExtension<",
        "Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;",
        ">;"
    }
.end annotation


# instance fields
.field private mInput:Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;

.field private final mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

.field private final mTestItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mTestItemMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 12
    .line 13
    return-void
.end method

.method private getHost(Lcom/facebook/litho/TestOutput;)Lcom/facebook/litho/ComponentHost;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mInput:Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;->getMountableOutputCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mInput:Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/TestOutput;->getLayoutOutputId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/rendercore/RenderTreeNode;->getParent()Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->getContentById(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v2
.end method

.method private processTestOutputs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mTestItemMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mInput:Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;->getTestOutputCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mInput:Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;->getTestOutputAt(I)Lcom/facebook/litho/TestOutput;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getLayoutOutputId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance v5, Lcom/facebook/litho/TestItem;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/facebook/litho/EndToEndTestingExtension;->getHost(Lcom/facebook/litho/TestOutput;)Lcom/facebook/litho/ComponentHost;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Lcom/facebook/litho/TestItem;->setHost(Lcom/facebook/litho/ComponentHost;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lcom/facebook/litho/TestItem;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getTestKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lcom/facebook/litho/TestItem;->setTestKey(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 55
    .line 56
    invoke-interface {v6, v3, v4}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->getContentById(J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5, v3}, Lcom/facebook/litho/TestItem;->setContent(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mTestItemMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getTestKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Deque;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    new-instance v3, Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mTestItemMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getTestKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public afterMount()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/EndToEndTestingExtension;->processTestOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beforeMount(Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mInput:Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;

    return-void
.end method

.method public bridge synthetic beforeMount(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/EndToEndTestingExtension;->beforeMount(Lcom/facebook/litho/EndToEndTestingExtension$EndToEndTestingExtensionInput;Landroid/graphics/Rect;)V

    return-void
.end method

.method findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/EndToEndTestingExtension;->mTestItemMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Deque;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public onUnbind()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnmount()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVisibleBoundsChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
