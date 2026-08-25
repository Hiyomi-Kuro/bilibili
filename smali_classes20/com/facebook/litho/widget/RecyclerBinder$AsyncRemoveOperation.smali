.class final Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveOperation;
.super Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncRemoveOperation"
.end annotation


# instance fields
.field private final mPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveOperation;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$5800(Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveOperation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncRemoveOperation;->mPosition:I

    .line 2
    .line 3
    return p0
.end method
