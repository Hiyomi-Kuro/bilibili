.class public Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IjkMp4Image"


# instance fields
.field private mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

.field private mSizeInBytes:I


# direct methods
.method private constructor <init>(JILtv/danmaku/ijk/media/player/IjkLibLoader;ZII)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IjkMp4Image"

    const-string v1, "create using mNativePtr"

    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mSizeInBytes:I

    .line 14
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p4}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->setLibLoader(Ltv/danmaku/ijk/media/player/IjkLibLoader;)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;

    move-result-object p4

    .line 16
    invoke-virtual {p4, p1, p2, p3, p5}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->setDataSource(JIZ)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p6}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->setCacheSize(I)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p7}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->setPrefetchSize(I)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->build()Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

    return-void
.end method

.method synthetic constructor <init>(JILtv/danmaku/ijk/media/player/IjkLibLoader;ZIILtv/danmaku/ijk/media/player/utils/IjkMp4Image$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;-><init>(JILtv/danmaku/ijk/media/player/IjkLibLoader;ZII)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Ltv/danmaku/ijk/media/player/IjkLibLoader;ZII)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IjkMp4Image"

    const-string v1, "create using byteBuffer"

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mSizeInBytes:I

    .line 6
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->setLibLoader(Ltv/danmaku/ijk/media/player/IjkLibLoader;)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, p3}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->setDataSource(Ljava/nio/ByteBuffer;Z)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->setCacheSize(I)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->setPrefetchSize(I)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->build()Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Ltv/danmaku/ijk/media/player/IjkLibLoader;ZIILtv/danmaku/ijk/media/player/utils/IjkMp4Image$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;-><init>(Ljava/nio/ByteBuffer;Ltv/danmaku/ijk/media/player/IjkLibLoader;ZII)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    const-string v0, "IjkMp4Image"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getFrame(I)Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;->getFrame(I)Ltv/danmaku/ijk/media/player/utils/IjkBitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Frame;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Frame;-><init>(Ltv/danmaku/ijk/media/player/utils/IjkBitmap;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

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
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;->getDurations()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    return v0
.end method

.method public getFrameDurations()[J
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;->getDurations()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFrameInfo(I)Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, p1, v1, v2}, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

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
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

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
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

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
    iget v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mSizeInBytes:I

    .line 8
    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->mRecorder:Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;

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
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
