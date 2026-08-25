.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private clipSubType:I

.field private clipType:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private displayNamezhCN:Ljava/lang/String;

.field private intensity:F

.field private isIgnoreBackground:Z

.field private isInverseRegion:Z

.field private isRegional:Z

.field private lutPath:Ljava/lang/String;

.field private mMeicamFxParamList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fxParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam<",
            "*>;>;"
        }
    .end annotation
.end field

.field private regionalFeatherWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "timelineVideoFx"

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isRegional:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isIgnoreBackground:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isInverseRegion:Z

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->regionalFeatherWidth:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->mMeicamFxParamList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "timelineVideoFx"

    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isRegional:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isIgnoreBackground:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isInverseRegion:Z

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->regionalFeatherWidth:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->mMeicamFxParamList:Ljava/util/List;

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->clipType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;

    move-result-object v0

    return-object v0
.end method

.method public getClipSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->clipSubType:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->clipType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayNamezhCN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->displayNamezhCN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->intensity:F

    .line 2
    .line 3
    return v0
.end method

.method public getLutPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->lutPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeicamFxParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->mMeicamFxParamList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionalFeatherWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->regionalFeatherWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isIgnoreBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isIgnoreBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInverseRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isInverseRegion:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isRegional:Z

    .line 2
    .line 3
    return v0
.end method

.method public setClipSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->clipSubType:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->clipType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayNamezhCN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->displayNamezhCN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isIgnoreBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->intensity:F

    .line 9
    .line 10
    return-void
.end method

.method public setInverseRegion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isInverseRegion:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLutPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->lutPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isRegional:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRegionalFeatherWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->regionalFeatherWidth:I

    .line 2
    .line 3
    return-void
.end method
