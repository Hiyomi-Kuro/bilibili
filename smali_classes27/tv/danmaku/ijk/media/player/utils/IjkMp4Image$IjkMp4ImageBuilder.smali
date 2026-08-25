.class public Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IjkMp4ImageBuilder"
.end annotation


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mCacheSize:I

.field private mEnableCopyDataSource:Z

.field private mLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

.field private mNativePtr:J

.field private mPrefetchSize:I

.field private mSizeInBytes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v8, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;

    .line 8
    .line 9
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 10
    .line 11
    iget-boolean v4, v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mEnableCopyDataSource:Z

    .line 12
    .line 13
    iget v5, v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mCacheSize:I

    .line 14
    .line 15
    iget v6, v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mPrefetchSize:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v8

    .line 19
    invoke-direct/range {v1 .. v7}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;-><init>(Ljava/nio/ByteBuffer;Ltv/danmaku/ijk/media/player/IjkLibLoader;ZIILtv/danmaku/ijk/media/player/utils/IjkMp4Image$1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v8, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;

    .line 24
    .line 25
    iget-wide v10, v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mNativePtr:J

    .line 26
    .line 27
    iget v12, v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mSizeInBytes:I

    .line 28
    .line 29
    iget-object v13, v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 30
    .line 31
    iget-boolean v14, v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mEnableCopyDataSource:Z

    .line 32
    .line 33
    iget v15, v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mCacheSize:I

    .line 34
    .line 35
    iget v1, v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mPrefetchSize:I

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    invoke-direct/range {v9 .. v17}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;-><init>(JILtv/danmaku/ijk/media/player/IjkLibLoader;ZIILtv/danmaku/ijk/media/player/utils/IjkMp4Image$1;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v8}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->getFrameDurations()[J

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v2, v2

    .line 51
    if-gtz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v8, v1

    .line 57
    :cond_1
    move-object v1, v8

    .line 58
    :catchall_0
    return-object v1
.end method

.method public decode(JI)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mNativePtr:J

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mByteBuffer:Ljava/nio/ByteBuffer;

    iput p3, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mSizeInBytes:I

    return-object p0
.end method

.method public decode(Ljava/nio/ByteBuffer;)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;
    .locals 2

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mByteBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mNativePtr:J

    return-object p0
.end method

.method public enableCopyDataSource(Z)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mEnableCopyDataSource:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCacheSize(I)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mCacheSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLibloader(Ltv/danmaku/ijk/media/player/IjkLibLoader;)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrefetchSize(I)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->mPrefetchSize:I

    .line 2
    .line 3
    return-object p0
.end method
