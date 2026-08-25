.class public Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsARSceneManipulate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsFaceFeatureInfo"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private avatarExpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public boundingBox:Landroid/graphics/RectF;

.field public extraPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public extraVertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition3D;",
            ">;"
        }
    .end annotation
.end field

.field public extraVisibilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public faceId:I

.field public landmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition2D;",
            ">;"
        }
    .end annotation
.end field

.field public pitch:F

.field public roll:F

.field public rotation:Lcom/meicam/sdk/NvsPosition3D;

.field public translation:Lcom/meicam/sdk/NvsPosition3D;

.field public vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition3D;",
            ">;"
        }
    .end annotation
.end field

.field public visibilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatarExpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->avatarExpressions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->extraPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraVertices()Ljava/util/List;
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
    iget-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->extraVertices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraVisibilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->extraVisibilities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
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
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->actions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setAvatarExpressions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
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
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->avatarExpressions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setBoundingBox(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->boundingBox:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public setExtraPoints(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
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
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->extraPoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setExtraVertices(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->extraVertices:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setExtraVisibilities(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
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
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->extraVisibilities:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setFaceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->faceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLandmarks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsPosition2D;",
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
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->landmarks:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->pitch:F

    .line 2
    .line 3
    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->roll:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(Lcom/meicam/sdk/NvsPosition3D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->rotation:Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslation(Lcom/meicam/sdk/NvsPosition3D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->translation:Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->vertices:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setVisibilities(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
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
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->visibilities:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->yaw:F

    .line 2
    .line 3
    return-void
.end method
