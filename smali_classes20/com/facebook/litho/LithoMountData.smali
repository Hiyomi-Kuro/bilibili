.class public Lcom/facebook/litho/LithoMountData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LithoMountData$ReleasingReleasedMountContentException;
    }
.end annotation


# static fields
.field private static final FLAG_VIEW_CLICKABLE:I = 0x1

.field private static final FLAG_VIEW_ENABLED:I = 0x8

.field private static final FLAG_VIEW_FOCUSABLE:I = 0x4

.field private static final FLAG_VIEW_LONG_CLICKABLE:I = 0x2

.field private static final FLAG_VIEW_SELECTED:I = 0x10


# instance fields
.field final mDefaultAttributeValuesFlags:I

.field mIsReleased:Z

.field mReleaseCause:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/litho/LithoMountData;->getViewAttributeFlags(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/facebook/litho/LithoMountData;->mDefaultAttributeValuesFlags:I

    .line 9
    .line 10
    return-void
.end method

.method static createRootHostMountItem(Lcom/facebook/litho/LithoView;)Lcom/facebook/rendercore/MountItem;
    .locals 14

    .line 1
    new-instance v2, Lcom/facebook/litho/ViewNodeInfo;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/facebook/litho/ViewNodeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ViewNodeInfo;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 9
    .line 10
    .line 11
    new-instance v13, Lcom/facebook/litho/LayoutOutput;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Lcom/facebook/litho/HostComponent;->create()Lcom/facebook/litho/HostComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getPreviousMountBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v11, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v0, v13

    .line 44
    invoke-direct/range {v0 .. v12}, Lcom/facebook/litho/LayoutOutput;-><init>(Lcom/facebook/litho/NodeInfo;Lcom/facebook/litho/ViewNodeInfo;Lcom/facebook/litho/Component;Landroid/graphics/Rect;IIIJIILcom/facebook/litho/TransitionId;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/facebook/rendercore/MountItem;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getLithoRenderUnitFactory()Lcom/facebook/litho/LithoRenderUnitFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v13, v1, v2, v2}, Lcom/facebook/litho/LayoutOutput;->create(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LithoRenderUnitFactory;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/Map;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0, p0}, Lcom/facebook/rendercore/MountItem;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/Host;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/facebook/litho/LithoMountData;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/facebook/litho/LithoMountData;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/MountItem;->setMountData(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method static getMountData(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LithoMountData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountItem;->getMountData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/facebook/litho/LithoMountData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountItem;->getMountData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/facebook/litho/LithoMountData;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "MountData should not be null when using Litho\'s MountState."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method static getViewAttributeFlags(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method static isViewClickable(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method static isViewEnabled(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method static isViewFocusable(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method static isViewLongClickable(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method static isViewSelected(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public getDefaultAttributeValuesFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LithoMountData;->mDefaultAttributeValuesFlags:I

    .line 2
    .line 3
    return v0
.end method

.method releaseMountContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/facebook/litho/LithoMountData;->mIsReleased:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const-string p1, "<null>"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    new-instance p3, Lcom/facebook/litho/LithoMountData$ReleasingReleasedMountContentException;

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Releasing released mount content! component: "

    .line 41
    .line 42
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ", globalKey: "

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", transitionId: "

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", previousReleaseCause: "

    .line 69
    .line 70
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/facebook/litho/LithoMountData;->mReleaseCause:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p3, p1}, Lcom/facebook/litho/LithoMountData$ReleasingReleasedMountContentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p3

    .line 86
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v1, p2, p4}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/facebook/litho/LithoMountData;->mIsReleased:Z

    .line 95
    .line 96
    iput-object p3, p0, Lcom/facebook/litho/LithoMountData;->mReleaseCause:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method
