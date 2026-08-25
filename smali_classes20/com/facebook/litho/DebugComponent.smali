.class public final Lcom/facebook/litho/DebugComponent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/DebugComponent$Overrider;
    }
.end annotation


# static fields
.field private static final sOverriders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/DebugComponent$Overrider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mComponentIndex:I

.field private mGlobalKey:Ljava/lang/String;

.field private mNode:Lcom/facebook/litho/InternalNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/DebugComponent;->sOverriders:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyOverrides(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugComponent;->generateGlobalKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/facebook/litho/DebugComponent;->sOverriders:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/DebugComponent$Overrider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/DebugComponent$Overrider;->applyComponentOverrides(Ljava/lang/String;Lcom/facebook/litho/Component;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getStateContainer()Lcom/facebook/litho/StateContainer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/DebugComponent$Overrider;->applyStateOverrides(Ljava/lang/String;Lcom/facebook/litho/StateContainer;)V

    :cond_0
    return-void
.end method

.method static applyOverrides(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;)V
    .locals 2

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/Component;

    invoke-static {p0, v0}, Lcom/facebook/litho/DebugComponent;->generateGlobalKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/facebook/litho/DebugComponent;->sOverriders:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/DebugComponent$Overrider;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/facebook/litho/DebugLayoutNode;

    invoke-direct {v1, p1}, Lcom/facebook/litho/DebugLayoutNode;-><init>(Lcom/facebook/litho/InternalNode;)V

    invoke-interface {v0, p0, v1}, Lcom/facebook/litho/DebugComponent$Overrider;->applyLayoutOverrides(Ljava/lang/String;Lcom/facebook/litho/DebugLayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static generateGlobalKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static declared-synchronized getInstance(Lcom/facebook/litho/InternalNode;I)Lcom/facebook/litho/DebugComponent;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/litho/DebugComponent;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/litho/DebugComponent;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/facebook/litho/DebugComponent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-lt p1, v3, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/litho/Component;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/facebook/litho/DebugComponent;->generateGlobalKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/facebook/litho/DebugComponent;->mGlobalKey:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v1, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 43
    .line 44
    iput p1, v1, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lcom/facebook/litho/InternalNode;->registerDebugComponent(Lcom/facebook/litho/DebugComponent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method private getMountedContent()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->isLayoutNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/MountState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_3
    if-ge v3, v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-static {v4}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_4
    if-eqz v5, :cond_5

    .line 65
    .line 66
    iget-object v6, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 67
    .line 68
    invoke-interface {v6}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    return-object v1
.end method

.method public static getRootInstance(Lcom/facebook/litho/Component;)Lcom/facebook/litho/DebugComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->getRootInstance(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/DebugComponent;

    move-result-object p0

    return-object p0
.end method

.method public static getRootInstance(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/DebugComponent;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getLayoutRoot()Lcom/facebook/litho/InternalNode;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 5
    sget-object v1, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    if-eq p0, v1, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/litho/DebugComponent;->getInstance(Lcom/facebook/litho/InternalNode;I)Lcom/facebook/litho/DebugComponent;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getRootInstance(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/DebugComponent;
    .locals 2

    .line 8
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/facebook/litho/DebugComponent;->getInstance(Lcom/facebook/litho/InternalNode;I)Lcom/facebook/litho/DebugComponent;

    move-result-object p0

    return-object p0
.end method

.method public static getRootInstance(Lcom/facebook/litho/LithoView;)Lcom/facebook/litho/DebugComponent;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->getRootInstance(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/DebugComponent;

    move-result-object p0

    return-object p0
.end method

.method private static getXFromRoot(Lcom/facebook/litho/InternalNode;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/facebook/litho/ComponentLayout;->getX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->parent(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->getXFromRoot(Lcom/facebook/litho/InternalNode;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static getYFromRoot(Lcom/facebook/litho/InternalNode;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/facebook/litho/ComponentLayout;->getY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->parent(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->getYFromRoot(Lcom/facebook/litho/InternalNode;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static parent(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getParent()Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->getNestedTreeHolder()Lcom/facebook/litho/InternalNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public canResolve()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->canResolve()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAllTextContent()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/MountState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v5}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_1
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Lcom/facebook/litho/TextContent;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v5, Lcom/facebook/litho/TextContent;

    .line 52
    .line 53
    invoke-interface {v5}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    instance-of v6, v5, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    check-cast v5, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/ComponentLayout;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/facebook/litho/ComponentLayout;->getY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    iget-object v4, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v1

    .line 29
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public getBoundsInLithoView()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/litho/DebugComponent;->getXFromRoot(Lcom/facebook/litho/InternalNode;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/facebook/litho/DebugComponent;->getYFromRoot(Lcom/facebook/litho/InternalNode;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    iget-object v4, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public getChildComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/DebugComponent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->isLayoutNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/litho/DebugComponent;->getInstance(Lcom/facebook/litho/InternalNode;I)Lcom/facebook/litho/DebugComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v4, v5}, Lcom/facebook/litho/DebugComponent;->getInstance(Lcom/facebook/litho/InternalNode;I)Lcom/facebook/litho/DebugComponent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->isInitialized()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-ge v4, v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v1, v4}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v5, v6}, Lcom/facebook/litho/DebugComponent;->getInstance(Lcom/facebook/litho/InternalNode;I)Lcom/facebook/litho/DebugComponent;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return-object v0
.end method

.method public getComponent()Lcom/facebook/litho/Component;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/Component;

    .line 14
    .line 15
    return-object v0
.end method

.method public getComponentHost()Lcom/facebook/litho/ComponentHost;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/MountState;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/facebook/litho/MountState;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/MountState;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v5}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v2
.end method

.method public getContext()Lcom/facebook/litho/ComponentContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGlobalKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mGlobalKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/Component;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLayoutNode()Lcom/facebook/litho/DebugLayoutNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->isLayoutNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/litho/DebugLayoutNode;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/litho/DebugLayoutNode;-><init>(Lcom/facebook/litho/InternalNode;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    return-object v1
.end method

.method public getMountedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountDrawableSpec(Lcom/facebook/litho/Component;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/litho/DebugComponent;->getMountedContent()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getMountedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/litho/DebugComponent;->getMountedContent()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getStateContainer()Lcom/facebook/litho/StateContainer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getStateContainer()Lcom/facebook/litho/StateContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->isLayoutNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getTestKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/MountState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v5}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_1
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/facebook/litho/Component;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v6, v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    instance-of v7, v5, Lcom/facebook/litho/TextContent;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    check-cast v5, Lcom/facebook/litho/TextContent;

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v7, v5, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    check-cast v5, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-object v1
.end method

.method public isLayoutNode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getParent()Lcom/facebook/litho/InternalNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isSameNode(Lcom/facebook/litho/DebugComponent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public rerender()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->forceRelayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOverrider(Lcom/facebook/litho/DebugComponent$Overrider;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugComponent;->sOverriders:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mGlobalKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
