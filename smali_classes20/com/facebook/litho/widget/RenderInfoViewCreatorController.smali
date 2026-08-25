.class public Lcom/facebook/litho/widget/RenderInfoViewCreatorController;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final DEFAULT_COMPONENT_VIEW_TYPE:I


# instance fields
.field private final mComponentViewType:I

.field private final mCustomViewTypeEnabled:Z

.field final mViewCreatorToViewType:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/viewcompat/ViewCreator;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTypeCounter:I

.field final mViewTypeToViewCreator:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/viewcompat/ViewCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeToViewCreator:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewCreatorToViewType:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mCustomViewTypeEnabled:Z

    .line 19
    .line 20
    iput p2, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mComponentViewType:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeCounter:I

    .line 25
    .line 26
    return-void
.end method

.method private ensureCustomViewTypeValidity(Lcom/facebook/litho/widget/RenderInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mCustomViewTypeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->hasCustomViewType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "If you enable custom viewTypes, you must provide a customViewType in ViewRenderInfo."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mCustomViewTypeEnabled:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->hasCustomViewType()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "You must enable custom viewTypes to provide customViewType in ViewRenderInfo."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mCustomViewTypeEnabled:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mComponentViewType:I

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->getViewType()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v0, p1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "CustomViewType cannot be the same as ComponentViewType."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method getComponentViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mComponentViewType:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewCreator(I)Lcom/facebook/litho/viewcompat/ViewCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeToViewCreator:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 8
    .line 9
    return-object p1
.end method

.method public maybeTrackViewCreator(Lcom/facebook/litho/widget/RenderInfo;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->ensureCustomViewTypeValidity(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->getViewCreator()Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewCreatorToViewType:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewCreatorToViewType:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->hasCustomViewType()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->getViewType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v1, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeCounter:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeCounter:I

    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeToViewCreator:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewCreatorToViewType:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move v0, v1

    .line 68
    :goto_1
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->hasCustomViewType()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/facebook/litho/widget/RenderInfo;->setViewType(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
