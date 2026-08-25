.class public Lcom/facebook/litho/DebugHierarchy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/DebugHierarchy$Node;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMountItemContent(Lcom/facebook/litho/ComponentHost;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getMountItemCount(Lcom/facebook/litho/ComponentHost;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMountItemHierarchy(Lcom/facebook/litho/ComponentHost;I)Lcom/facebook/litho/DebugHierarchy$Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getHierarchy()Lcom/facebook/litho/DebugHierarchy$Node;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getOutputUnitTypeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "BORDER"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "HOST"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "FOREGROUND"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const-string p0, "BACKGROUND"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    const-string p0, "CONTENT"

    .line 30
    .line 31
    return-object p0
.end method

.method public static newNode(Lcom/facebook/litho/DebugHierarchy$Node;Lcom/facebook/litho/Component;Ljava/util/List;)Lcom/facebook/litho/DebugHierarchy$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DebugHierarchy$Node;",
            "Lcom/facebook/litho/Component;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;)",
            "Lcom/facebook/litho/DebugHierarchy$Node;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/DebugHierarchy$Node;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/litho/DebugHierarchy$Node;-><init>(Lcom/facebook/litho/DebugHierarchy$Node;Lcom/facebook/litho/Component;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
