.class public Lcom/bilibili/studio/videoeditor/bean/BVideo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bizFrom:I

.field public duration:J

.field public frameDuration:J

.field public imageDuration:J

.field public mediaFileType:I

.field public playRate:F

.field public videoPath:Ljava/lang/String;

.field public voiceFx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BVideo;->mediaFileType:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BVideo;->playRate:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BVideo;->mediaFileType:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BVideo;->playRate:F

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BVideo;->videoPath:Ljava/lang/String;

    return-void
.end method
