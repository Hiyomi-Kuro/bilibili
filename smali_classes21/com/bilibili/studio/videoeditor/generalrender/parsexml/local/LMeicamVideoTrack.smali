.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private mIsMute:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMute"
    .end annotation
.end field

.field private mTransitionInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transitions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoClipList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field private show:Z

.field private volume:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "videoTrack"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->mIsMute:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->show:Z

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->volume:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getTransitionInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoClipList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->mIsMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->show:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIsMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->mIsMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->show:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoClipList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->volume:F

    .line 2
    .line 3
    return-void
.end method
