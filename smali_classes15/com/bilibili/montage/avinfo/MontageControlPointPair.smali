.class public Lcom/bilibili/montage/avinfo/MontageControlPointPair;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public backwardControlPoint:Lcom/bilibili/montage/avinfo/MontagePointD;

.field public forwardControlPoint:Lcom/bilibili/montage/avinfo/MontagePointD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/montage/avinfo/MontagePointD;Lcom/bilibili/montage/avinfo/MontagePointD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageControlPointPair;->backwardControlPoint:Lcom/bilibili/montage/avinfo/MontagePointD;

    iput-object p2, p0, Lcom/bilibili/montage/avinfo/MontageControlPointPair;->forwardControlPoint:Lcom/bilibili/montage/avinfo/MontagePointD;

    return-void
.end method
