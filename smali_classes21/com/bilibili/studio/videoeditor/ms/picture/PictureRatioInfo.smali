.class public Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public height:I

.field public heightStand:I

.field public ratio:F

.field public width:I

.field public widthStand:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    iput p2, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->width:I

    iput p3, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->height:I

    iput p4, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->widthStand:I

    iput p5, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->heightStand:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    iget v2, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->width:I

    iget v3, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->height:I

    iget v4, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->widthStand:I

    iget v5, p0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->heightStand:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;-><init>(FIIII)V

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    move-result-object v0

    return-object v0
.end method
