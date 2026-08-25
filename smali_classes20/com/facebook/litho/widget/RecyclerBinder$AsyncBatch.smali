.class final Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncBatch"
.end annotation


# instance fields
.field private mChangeSetCompleteCallback:Lcom/facebook/litho/widget/ChangeSetCompleteCallback;

.field private mCommitPolicy:I

.field private mIsDataChanged:Z

.field private final mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->mOperations:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->mCommitPolicy:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$5000(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->mIsDataChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5002(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->mIsDataChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$5100(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->mCommitPolicy:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5200(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6300(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;)Lcom/facebook/litho/widget/ChangeSetCompleteCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->mChangeSetCompleteCallback:Lcom/facebook/litho/widget/ChangeSetCompleteCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6302(Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;Lcom/facebook/litho/widget/ChangeSetCompleteCallback;)Lcom/facebook/litho/widget/ChangeSetCompleteCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncBatch;->mChangeSetCompleteCallback:Lcom/facebook/litho/widget/ChangeSetCompleteCallback;

    .line 2
    .line 3
    return-object p1
.end method
