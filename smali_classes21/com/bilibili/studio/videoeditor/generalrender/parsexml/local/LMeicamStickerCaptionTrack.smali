.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private clipInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "stickerCaptionTrack"

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;->clipInfoList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getClipInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;->clipInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
