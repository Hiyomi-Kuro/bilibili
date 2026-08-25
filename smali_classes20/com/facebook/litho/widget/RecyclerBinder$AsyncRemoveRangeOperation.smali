.class final Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;
.super Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncRemoveRangeOperation"
.end annotation


# instance fields
.field private final mCount:I

.field private final mPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;->mPosition:I

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;->mCount:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$5900(Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6000(Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveRangeOperation;->mCount:I

    .line 2
    .line 3
    return p0
.end method
