.class final Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;
.super Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncUpdateRangeOperation"
.end annotation


# instance fields
.field private final mPosition:I

.field private final mRenderInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RenderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RenderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;->mPosition:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;->mRenderInfos:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$5600(Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5700(Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncUpdateRangeOperation;->mRenderInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
