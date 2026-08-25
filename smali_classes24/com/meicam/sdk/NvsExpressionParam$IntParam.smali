.class public Lcom/meicam/sdk/NvsExpressionParam$IntParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsExpressionParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntParam"
.end annotation


# instance fields
.field private defVal:I

.field private maxVal:I

.field private minVal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsExpressionParam$IntParam;->defVal:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsExpressionParam$IntParam;->maxVal:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsExpressionParam$IntParam;->minVal:I

    .line 2
    .line 3
    return v0
.end method

.method public setDefVal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsExpressionParam$IntParam;->defVal:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsExpressionParam$IntParam;->maxVal:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinVal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsExpressionParam$IntParam;->minVal:I

    .line 2
    .line 3
    return-void
.end method
