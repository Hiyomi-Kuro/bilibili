.class public Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/utils/IIjkImageRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;
    }
.end annotation


# instance fields
.field private mDataSoruce:Ljava/nio/ByteBuffer;

.field private mEnableCopyDataSource:Z

.field private mNativeDataSoruce:J

.field private mNativeDataSoruceSize:I

.field private mNativeIjkImageRecorder:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mStartTime:J


# direct methods
.method private constructor <init>(JIJZII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->mNativeDataSoruce:J

    iput p3, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->mNativeDataSoruceSize:I

    iput-wide p4, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->mStartTime:J

    iput-boolean p6, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->mEnableCopyDataSource:Z

    .line 10
    invoke-direct/range {p0 .. p8}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->_native_setup(JIJZII)V

    return-void
.end method

.method synthetic constructor <init>(JIJZIILtv/danmaku/ijk/media/player/utils/IjkImageRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;-><init>(JIJZII)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;JZII)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->mDataSoruce:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->mDataSoruce:Ljava/nio/ByteBuffer;

    :goto_0
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->mStartTime:J

    iput-boolean p4, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->mEnableCopyDataSource:Z

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->mDataSoruce:Ljava/nio/ByteBuffer;

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .line 8
    invoke-direct/range {v1 .. v7}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->_native_setup(Ljava/nio/ByteBuffer;JZII)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JZIILtv/danmaku/ijk/media/player/utils/IjkImageRecorder$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;-><init>(Ljava/nio/ByteBuffer;JZII)V

    return-void
.end method

.method private native _getDuration()J
.end method

.method private native _getDurations()[J
.end method

.method private native _getFrame(I)Ltv/danmaku/ijk/media/player/utils/IjkBitmap;
.end method

.method private native _getHeight()I
.end method

.method private native _getWidth()I
.end method

.method private native _native_finalize()V
.end method

.method private native _native_setup(JIJZII)V
.end method

.method private native _native_setup(Ljava/nio/ByteBuffer;JZII)V
.end method

.method private static native _releaseBitmap(J)V
.end method

.method private static native _transformBitmap(Landroid/graphics/Bitmap;IIJII)V
.end method

.method private createBitmap(JIIJ)Ltv/danmaku/ijk/media/player/utils/IjkBitmap;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->bitmap:J

    .line 7
    .line 8
    iput p3, v0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->width:I

    .line 9
    .line 10
    iput p4, v0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->height:I

    .line 11
    .line 12
    iput-wide p5, v0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->duration:J

    .line 13
    .line 14
    return-object v0
.end method

.method public static releaseBitmap(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->_releaseBitmap(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static transformBitmap(Landroid/graphics/Bitmap;IIJII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->_transformBitmap(Landroid/graphics/Bitmap;IIJII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->_getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDurations()[J
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->_getDurations()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFrame(I)Ltv/danmaku/ijk/media/player/utils/IjkBitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->_getFrame(I)Ltv/danmaku/ijk/media/player/utils/IjkBitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->_getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->_getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->_native_finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
