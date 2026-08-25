.class public Lcom/dtf/face/config/DeviceSetting;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public algorithmAngle:I

.field public algorithmAuto:Z

.field public cameraAuto:Z

.field public cameraID:I

.field public displayAngle:I

.field public displayAuto:Z

.field public height:I

.field public isp:Z

.field public maxApiLevel:I

.field public minApiLevel:I

.field public slir:Z

.field public width:I

.field public widthAuto:Z

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->displayAuto:Z

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    iput v1, p0, Lcom/dtf/face/config/DeviceSetting;->displayAngle:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->cameraAuto:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/dtf/face/config/DeviceSetting;->cameraID:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->algorithmAuto:Z

    .line 16
    .line 17
    const/16 v1, 0x10e

    .line 18
    .line 19
    iput v1, p0, Lcom/dtf/face/config/DeviceSetting;->algorithmAngle:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->widthAuto:Z

    .line 22
    .line 23
    const/16 v0, 0x280

    .line 24
    .line 25
    iput v0, p0, Lcom/dtf/face/config/DeviceSetting;->width:I

    .line 26
    .line 27
    const/16 v0, 0x1e0

    .line 28
    .line 29
    iput v0, p0, Lcom/dtf/face/config/DeviceSetting;->height:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/dtf/face/config/DeviceSetting;->zoom:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    iput v1, p0, Lcom/dtf/face/config/DeviceSetting;->maxApiLevel:I

    .line 37
    .line 38
    iput v0, p0, Lcom/dtf/face/config/DeviceSetting;->minApiLevel:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->isp:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->slir:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getAlgorithmAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/config/DeviceSetting;->algorithmAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/config/DeviceSetting;->cameraID:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisplayAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/config/DeviceSetting;->displayAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/config/DeviceSetting;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/config/DeviceSetting;->maxApiLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/config/DeviceSetting;->minApiLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/config/DeviceSetting;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/config/DeviceSetting;->zoom:I

    .line 2
    .line 3
    return v0
.end method

.method public isAlgorithmAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->algorithmAuto:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCameraAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->cameraAuto:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisplayAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->displayAuto:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIsp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->isp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSlir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->slir:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWidthAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/DeviceSetting;->widthAuto:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlgorithmAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/config/DeviceSetting;->algorithmAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlgorithmAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/DeviceSetting;->algorithmAuto:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCameraAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/DeviceSetting;->cameraAuto:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCameraID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/config/DeviceSetting;->cameraID:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/config/DeviceSetting;->displayAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/DeviceSetting;->displayAuto:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)Lcom/dtf/face/config/DeviceSetting;
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/config/DeviceSetting;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/DeviceSetting;->isp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxApiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/config/DeviceSetting;->maxApiLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinApiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/config/DeviceSetting;->minApiLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setSlir(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/DeviceSetting;->slir:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/config/DeviceSetting;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidthAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/DeviceSetting;->widthAuto:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/config/DeviceSetting;->zoom:I

    .line 2
    .line 3
    return-void
.end method
