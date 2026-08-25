.class final Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;
.super Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncMoveOperation"
.end annotation


# instance fields
.field private final mFromPosition:I

.field private final mToPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;->mFromPosition:I

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;->mToPosition:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$6100(Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;->mFromPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6200(Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncMoveOperation;->mToPosition:I

    .line 2
    .line 3
    return p0
.end method
