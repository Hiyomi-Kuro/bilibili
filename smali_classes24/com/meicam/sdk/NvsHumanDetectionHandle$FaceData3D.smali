.class public Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsHumanDetectionHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceData3D"
.end annotation


# instance fields
.field private rot:Lcom/meicam/sdk/NvsPosition3D;

.field private trans:Lcom/meicam/sdk/NvsPosition3D;

.field private vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition3D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRot()Lcom/meicam/sdk/NvsPosition3D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;->rot:Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrans()Lcom/meicam/sdk/NvsPosition3D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;->trans:Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition3D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;->vertices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRot(Lcom/meicam/sdk/NvsPosition3D;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
    iget v1, p1, Lcom/meicam/sdk/NvsPosition3D;->x:F

    .line 4
    .line 5
    iget v2, p1, Lcom/meicam/sdk/NvsPosition3D;->y:F

    .line 6
    .line 7
    iget p1, p1, Lcom/meicam/sdk/NvsPosition3D;->z:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/meicam/sdk/NvsPosition3D;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;->rot:Lcom/meicam/sdk/NvsPosition3D;

    .line 13
    .line 14
    return-void
.end method

.method public setTrans(Lcom/meicam/sdk/NvsPosition3D;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
    iget v1, p1, Lcom/meicam/sdk/NvsPosition3D;->x:F

    .line 4
    .line 5
    iget v2, p1, Lcom/meicam/sdk/NvsPosition3D;->y:F

    .line 6
    .line 7
    iget p1, p1, Lcom/meicam/sdk/NvsPosition3D;->z:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/meicam/sdk/NvsPosition3D;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;->trans:Lcom/meicam/sdk/NvsPosition3D;

    .line 13
    .line 14
    return-void
.end method

.method public setVertices(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsPosition3D;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;->vertices:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
