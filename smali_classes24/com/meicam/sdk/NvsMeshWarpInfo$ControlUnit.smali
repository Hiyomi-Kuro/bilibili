.class public Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMeshWarpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlUnit"
.end annotation


# instance fields
.field private bottomLeftHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

.field private bottomRightHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

.field private topLeftHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

.field private topRightHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->topLeftHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 10
    .line 11
    new-instance v0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->bottomLeftHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 17
    .line 18
    new-instance v0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->bottomRightHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 24
    .line 25
    new-instance v0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->topRightHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getBottomLeftHdl()Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->bottomLeftHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomRightHdl()Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->bottomRightHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopLeftHdl()Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->topLeftHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopRightHdl()Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->topRightHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBottomLeftHdl(Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->bottomLeftHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 2
    .line 3
    return-void
.end method

.method public setBottomRightHdl(Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->bottomRightHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 2
    .line 3
    return-void
.end method

.method public setTopLeftHdl(Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->topLeftHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 2
    .line 3
    return-void
.end method

.method public setTopRightHdl(Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;->topRightHdl:Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;

    .line 2
    .line 3
    return-void
.end method
