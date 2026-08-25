.class public Lcom/bilibili/studio/videoeditor/bean/SelectVideo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final MIME_TYPE_IMAGE_PREFIX:Ljava/lang/String; = "image"

.field public static final MIME_TYPE_VIDEO_PREFIX:Ljava/lang/String; = "video"


# instance fields
.field public bizFrom:I

.field public duration:J

.field public height:I

.field public id:J

.field public imageDuration:J

.field private mRoleInTheme:I

.field public mimeType:Ljava/lang/String;

.field public playRate:F

.field public videoBitrate:J

.field public videoFps:I

.field public videoPath:Ljava/lang/String;

.field public voiceFx:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->playRate:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mRoleInTheme:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->voiceFx:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->id:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->playRate:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mRoleInTheme:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->voiceFx:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->id:J

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->playRate:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mRoleInTheme:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->voiceFx:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->id:J

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/bean/SelectVideo;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->playRate:F

    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->playRate:F

    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->voiceFx:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->voiceFx:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mRoleInTheme:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->setRoleInTheme(I)V

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->width:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->width:I

    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->height:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->height:I

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoBitrate:J

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoBitrate:J

    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoFps:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoFps:I

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->id:J

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->id:J

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->imageDuration:J

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->imageDuration:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->clone()Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    move-result-object v0

    return-object v0
.end method

.method public getRoleInTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mRoleInTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public isImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "image"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "video"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public setRoleInTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mRoleInTheme:I

    .line 2
    .line 3
    return-void
.end method
