.class Lcom/facebook/litho/ComponentHostUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static existsScrapItemAt(ILandroidx/collection/v0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/collection/v0<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method static extractContent(Landroidx/collection/v0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v0<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/v0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/facebook/rendercore/MountItem;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/rendercore/MountItem;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method static extractImageContent(Ljava/util/List;)Lcom/facebook/litho/ImageContent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/facebook/litho/ImageContent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/facebook/litho/ImageContent;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/facebook/litho/ImageContent;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/facebook/litho/ImageContent;->EMPTY:Lcom/facebook/litho/ImageContent;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/facebook/litho/ImageContent;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Lcom/facebook/litho/ImageContent;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/facebook/litho/ImageContent;->getImageItems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p0, Lcom/facebook/litho/ComponentHostUtils$2;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/facebook/litho/ComponentHostUtils$2;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method static extractTextContent(Ljava/util/List;)Lcom/facebook/litho/TextContent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/facebook/litho/TextContent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/facebook/litho/TextContent;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/facebook/litho/TextContent;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/facebook/litho/TextContent;->EMPTY:Lcom/facebook/litho/TextContent;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/facebook/litho/TextContent;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Lcom/facebook/litho/TextContent;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p0, Lcom/facebook/litho/ComponentHostUtils$1;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/facebook/litho/ComponentHostUtils$1;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method static maybeSetDrawableState(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/NodeInfo;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/facebook/litho/NodeInfo;->hasTouchEventHandlers()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->isDuplicateParentState(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method static moveItem(IILandroidx/collection/v0;Landroidx/collection/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Landroidx/collection/v0<",
            "TT;>;",
            "Landroidx/collection/v0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lcom/facebook/litho/ComponentHostUtils;->existsScrapItemAt(ILandroidx/collection/v0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, p0}, Landroidx/collection/v0;->m(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p0}, Landroidx/collection/v0;->m(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, p1, v0}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static removeItem(ILandroidx/collection/v0;Landroidx/collection/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/collection/v0<",
            "TT;>;",
            "Landroidx/collection/v0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/facebook/litho/ComponentHostUtils;->existsScrapItemAt(ILandroidx/collection/v0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/collection/v0;->m(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/collection/v0;->m(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method static scrapItemAt(ILandroidx/collection/v0;Landroidx/collection/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/collection/v0<",
            "TT;>;",
            "Landroidx/collection/v0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
