.class public Lcom/facebook/rendercore/visibility/VisibilityItem;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final FLAG_BOTTOM_EDGE_VISIBLE:I = 0x10

.field private static final FLAG_FOCUSED_RANGE:I = 0x20

.field private static final FLAG_LEFT_EDGE_VISIBLE:I = 0x2

.field private static final FLAG_RIGHT_EDGE_VISIBLE:I = 0x8

.field private static final FLAG_TOP_EDGE_VISIBLE:I = 0x4


# instance fields
.field private mDoNotClearInThisPass:Z

.field private mFlags:I

.field private mInvisibleHandler:Lcom/facebook/rendercore/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mKey:Ljava/lang/String;

.field private mUnfocusedHandler:Lcom/facebook/rendercore/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mVisibilityChangedHandler:Lcom/facebook/rendercore/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mWasFullyVisible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;)V
    .locals 0
    .param p2    # Lcom/facebook/rendercore/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/rendercore/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/rendercore/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mInvisibleHandler:Lcom/facebook/rendercore/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mUnfocusedHandler:Lcom/facebook/rendercore/Function;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mVisibilityChangedHandler:Lcom/facebook/rendercore/Function;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doNotClearInThisPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mDoNotClearInThisPass:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInvisibleHandler()Lcom/facebook/rendercore/Function;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mInvisibleHandler:Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnfocusedHandler()Lcom/facebook/rendercore/Function;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mUnfocusedHandler:Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityChangedHandler()Lcom/facebook/rendercore/Function;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mVisibilityChangedHandler:Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInFocusedRange()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isInFullImpressionRange()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public setDoNotClearInThisPass(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mDoNotClearInThisPass:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusedRange(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setInvisibleHandler(Lcom/facebook/rendercore/Function;)V
    .locals 0
    .param p1    # Lcom/facebook/rendercore/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mInvisibleHandler:Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    return-void
.end method

.method public setUnfocusedHandler(Lcom/facebook/rendercore/Function;)V
    .locals 0
    .param p1    # Lcom/facebook/rendercore/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mUnfocusedHandler:Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleEdges(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    iput v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 24
    .line 25
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 36
    .line 37
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    iput p1, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mFlags:I

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setWasFullyVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mWasFullyVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public wasFullyVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/rendercore/visibility/VisibilityItem;->mWasFullyVisible:Z

    .line 2
    .line 3
    return v0
.end method
