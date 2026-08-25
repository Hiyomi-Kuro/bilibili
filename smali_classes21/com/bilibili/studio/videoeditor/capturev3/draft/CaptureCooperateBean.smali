.class public Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mCaptureMode:I

.field private mIsPreviewFront:Z

.field private mMaterialPath:Ljava/lang/String;

.field private mMaterialPoint:Landroid/graphics/Point;

.field private mOrientationWhenCaptured:I

.field private mPosition:I

.field private mStyle:I

.field private mUseBmmSdk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mOrientationWhenCaptured:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mPosition:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cooperateAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mMaterialPath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mMaterialPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getCaptureMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mCaptureMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaterialPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mMaterialPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterialPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mMaterialPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientationWhenCaptured()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mOrientationWhenCaptured:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getUseBmmSdk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mUseBmmSdk:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreviewFront()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mIsPreviewFront:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCaptureMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mCaptureMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mMaterialPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialPoint(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mMaterialPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationWhenCaptured(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mOrientationWhenCaptured:I

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewFront(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mIsPreviewFront:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseBmmSdk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->mUseBmmSdk:Z

    .line 2
    .line 3
    return-void
.end method
