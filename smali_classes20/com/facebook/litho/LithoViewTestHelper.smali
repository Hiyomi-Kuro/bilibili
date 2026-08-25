.class public Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/facebook/litho/TestItem;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LithoView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getLithoViewDepthInAndroid(Lcom/facebook/litho/LithoView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public static getRootLayoutRef(Lcom/facebook/litho/LithoView;)Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getLayoutRoot()Lcom/facebook/litho/InternalNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;-><init>(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LithoViewTestHelper$1;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    return-object v0
.end method

.method public static setRootLayoutRef(Lcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;)V
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;->access$100(Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;)Lcom/facebook/litho/InternalNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static toDebugString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/facebook/litho/LithoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->viewBoundsToString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method private static viewBoundsToString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "-"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->getRootInstance(Lcom/facebook/litho/LithoView;)Lcom/facebook/litho/DebugComponent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->getLithoViewDepthInAndroid(Lcom/facebook/litho/LithoView;)I

    move-result p0

    move v4, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string p0, "\n"

    .line 5
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/DebugComponent;Ljava/lang/StringBuilder;ZZIII)V

    .line 7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static viewToString(Lcom/facebook/litho/DebugComponent;Ljava/lang/StringBuilder;ZZIII)V
    .locals 7

    .line 8
    invoke-static {p1, p4}, Lcom/facebook/litho/LithoViewTestHelper;->writeIndentByDepth(Ljava/lang/StringBuilder;I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move v3, p6

    move v4, p2

    move v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/DebugComponentDescriptionHelper;->addViewDescription(Lcom/facebook/litho/DebugComponent;Ljava/lang/StringBuilder;IIZZ)V

    const-string p5, "\n"

    .line 10
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getBoundsInLithoView()Landroid/graphics/Rect;

    move-result-object p5

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getChildComponents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lcom/facebook/litho/DebugComponent;

    add-int/lit8 v4, p4, 0x1

    .line 13
    iget v5, p5, Landroid/graphics/Rect;->left:I

    iget v6, p5, Landroid/graphics/Rect;->top:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/DebugComponent;Ljava/lang/StringBuilder;ZZIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 9
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->getRootInstance(Lcom/facebook/litho/LithoView;)Lcom/facebook/litho/DebugComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move v5, p2

    .line 27
    move v6, p1

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/DebugComponent;Ljava/lang/StringBuilder;ZZIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static writeIndentByDepth(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
