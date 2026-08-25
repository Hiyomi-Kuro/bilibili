.class Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RangeCalculationResult"
.end annotation


# instance fields
.field private estimatedViewportCount:I

.field private measuredSize:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;-><init>()V

    return-void
.end method

.method static synthetic access$7302(Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->measuredSize:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$7402(Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->estimatedViewportCount:I

    .line 2
    .line 3
    return p1
.end method
