.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public copyFile:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public frameFile:Ljava/io/File;

.field public frameTime:J

.field public materialDuration:J

.field public materialType:Ljava/lang/String;

.field public projectFrameTime:J

.field public srcFilePath:Ljava/lang/String;

.field public trimIn:J

.field public trimOut:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFrameBean(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;JLjava/io/File;J)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->frameFile:Ljava/io/File;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->srcFilePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isImage()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p3, "image"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "video"

    .line 22
    .line 23
    :goto_0
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->materialType:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->projectFrameTime:J

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->trimIn:J

    .line 28
    .line 29
    iput-wide p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->trimIn:J

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 32
    .line 33
    add-long/2addr p1, v1

    .line 34
    iput-wide p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->trimOut:J

    .line 35
    .line 36
    iget-wide p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->realDuration:J

    .line 37
    .line 38
    iput-wide p0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->materialDuration:J

    .line 39
    .line 40
    iput-wide p4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->frameTime:J

    .line 41
    .line 42
    return-object v0
.end method
