.class abstract Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AsyncOperation"
.end annotation


# instance fields
.field private final mOperation:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;->mOperation:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$5300(Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$AsyncOperation;->mOperation:I

    .line 2
    .line 3
    return p0
.end method
