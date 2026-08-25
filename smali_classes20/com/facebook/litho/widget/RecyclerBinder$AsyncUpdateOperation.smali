.class final Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;
.super Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncUpdateOperation"
.end annotation


# instance fields
.field private final mPosition:I

.field private final mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;


# direct methods
.method public constructor <init>(ILcom/facebook/litho/widget/RenderInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;->mPosition:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$5400(Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5500(Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;)Lcom/facebook/litho/widget/RenderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateOperation;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    return-object p0
.end method
