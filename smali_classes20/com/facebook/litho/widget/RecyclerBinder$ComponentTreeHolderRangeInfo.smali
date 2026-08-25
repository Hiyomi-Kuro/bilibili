.class Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ComponentTreeHolderRangeInfo"
.end annotation


# instance fields
.field private final mHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mPosition:I


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;->mPosition:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;->mHolders:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$6700(Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;->mHolders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6800(Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderRangeInfo;->mPosition:I

    .line 2
    .line 3
    return p0
.end method
