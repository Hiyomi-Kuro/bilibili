.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private mWatermarkH:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkH"
    .end annotation
.end field

.field private mWatermarkPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkPath"
    .end annotation
.end field

.field private mWatermarkW:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkW"
    .end annotation
.end field

.field private mWatermarkX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkX"
    .end annotation
.end field

.field private mWatermarkY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkY"
    .end annotation
.end field

.field private opacity:F

.field private resourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->opacity:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->mWatermarkPath:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->mWatermarkH:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->mWatermarkPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->mWatermarkW:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->mWatermarkX:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->mWatermarkY:I

    .line 2
    .line 3
    return v0
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->mWatermarkH:I

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->mWatermarkPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->mWatermarkW:I

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->mWatermarkX:I

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->mWatermarkY:I

    .line 2
    .line 3
    return-void
.end method
