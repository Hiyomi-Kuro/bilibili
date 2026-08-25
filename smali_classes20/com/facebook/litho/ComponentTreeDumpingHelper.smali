.class public Lcom/facebook/litho/ComponentTreeDumpingHelper;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpContextTree(Lcom/facebook/litho/ComponentContext;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Dumping of the component tree is not support on non-internal builds"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "ComponentContext is null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->getRootInstance(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/DebugComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v1, v0}, Lcom/facebook/litho/ComponentTreeDumpingHelper;->logComponent(Lcom/facebook/litho/DebugComponent;ILjava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static logComponent(Lcom/facebook/litho/DebugComponent;ILjava/lang/StringBuilder;)V
    .locals 3
    .param p0    # Lcom/facebook/litho/DebugComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getLayoutNode()Lcom/facebook/litho/DebugLayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "V"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "H"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/litho/DebugLayoutNode;->getClickHandler()Lcom/facebook/litho/EventHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, " [clickable]"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v0, 0x7d

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getChildComponents()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/litho/DebugComponent;

    .line 81
    .line 82
    const-string v1, "\n"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-gt v1, p1, :cond_3

    .line 89
    .line 90
    const-string v2, "  "

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 99
    .line 100
    invoke-static {v0, v1, p2}, Lcom/facebook/litho/ComponentTreeDumpingHelper;->logComponent(Lcom/facebook/litho/DebugComponent;ILjava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
.end method
