.class public Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMeshWarpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlHandle"
.end annotation


# instance fields
.field private bwdCtlPt:Lcom/meicam/sdk/NvsPosition2D;

.field private endPt:Lcom/meicam/sdk/NvsPosition2D;

.field private fwdCtlPt:Lcom/meicam/sdk/NvsPosition2D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meicam/sdk/NvsPosition2D;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;->endPt:Lcom/meicam/sdk/NvsPosition2D;

    .line 11
    .line 12
    new-instance v0, Lcom/meicam/sdk/NvsPosition2D;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;->bwdCtlPt:Lcom/meicam/sdk/NvsPosition2D;

    .line 18
    .line 19
    new-instance v0, Lcom/meicam/sdk/NvsPosition2D;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;->fwdCtlPt:Lcom/meicam/sdk/NvsPosition2D;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getBwdCtlPt()Lcom/meicam/sdk/NvsPosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;->bwdCtlPt:Lcom/meicam/sdk/NvsPosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndPt()Lcom/meicam/sdk/NvsPosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;->endPt:Lcom/meicam/sdk/NvsPosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFwdCtlPt()Lcom/meicam/sdk/NvsPosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;->fwdCtlPt:Lcom/meicam/sdk/NvsPosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBwdCtlPt(Lcom/meicam/sdk/NvsPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;->bwdCtlPt:Lcom/meicam/sdk/NvsPosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setEndPt(Lcom/meicam/sdk/NvsPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;->endPt:Lcom/meicam/sdk/NvsPosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setFwdCtlPt(Lcom/meicam/sdk/NvsPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;->fwdCtlPt:Lcom/meicam/sdk/NvsPosition2D;

    .line 2
    .line 3
    return-void
.end method
