.class public Lcom/meicam/sdk/NvsControlPointPair;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public backwardControlPoint:Lcom/meicam/sdk/NvsPointD;

.field public forwardControlPoint:Lcom/meicam/sdk/NvsPointD;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsPointD;Lcom/meicam/sdk/NvsPointD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meicam/sdk/NvsControlPointPair;->backwardControlPoint:Lcom/meicam/sdk/NvsPointD;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/meicam/sdk/NvsControlPointPair;->forwardControlPoint:Lcom/meicam/sdk/NvsPointD;

    .line 7
    .line 8
    return-void
.end method
