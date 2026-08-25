.class public Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IjkImageRecorderBuilder"
.end annotation


# static fields
.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private mCacheSize:I

.field private mDataSoruce:Ljava/nio/ByteBuffer;

.field private mEnableCopyDataSource:Z

.field private mLibLoaded:Z

.field private mLibLoder:Ltv/danmaku/ijk/media/player/IjkLibLoader;

.field private mNativeDataSoruce:J

.field private mNativeDataSoruceSize:I

.field private mPrefetchSize:I

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mLibLoaded:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mDataSoruce:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mNativeDataSoruce:J

    .line 13
    .line 14
    iput v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mNativeDataSoruceSize:I

    .line 15
    .line 16
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mStartTime:J

    .line 17
    .line 18
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mLibLoder:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 19
    .line 20
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mEnableCopyDataSource:Z

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mCacheSize:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mPrefetchSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public build()Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mLibLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    const-class v2, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    const-string v0, "ijkffmpeg"

    .line 11
    .line 12
    const-string v3, "ijksdl"

    .line 13
    .line 14
    const-string v4, "ijkplayer"

    .line 15
    .line 16
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x3

    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mLibLoder:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    aget-object v5, v0, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v4, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 53
    .line 54
    aget-object v5, v0, v3

    .line 55
    .line 56
    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mLibLoaded:Z

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mDataSoruce:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;

    .line 78
    .line 79
    iget-wide v4, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mStartTime:J

    .line 80
    .line 81
    iget-boolean v6, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mEnableCopyDataSource:Z

    .line 82
    .line 83
    iget v7, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mCacheSize:I

    .line 84
    .line 85
    iget v8, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mPrefetchSize:I

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v9}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;-><init>(Ljava/nio/ByteBuffer;JZIILtv/danmaku/ijk/media/player/utils/IjkImageRecorder$1;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;

    .line 94
    .line 95
    iget-wide v11, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mNativeDataSoruce:J

    .line 96
    .line 97
    iget v13, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mNativeDataSoruceSize:I

    .line 98
    .line 99
    iget-wide v14, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mStartTime:J

    .line 100
    .line 101
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mEnableCopyDataSource:Z

    .line 102
    .line 103
    iget v3, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mCacheSize:I

    .line 104
    .line 105
    iget v4, v1, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mPrefetchSize:I

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move-object v10, v0

    .line 110
    move/from16 v16, v2

    .line 111
    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    move/from16 v18, v4

    .line 115
    .line 116
    invoke-direct/range {v10 .. v19}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;-><init>(JIJZIILtv/danmaku/ijk/media/player/utils/IjkImageRecorder$1;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public setCacheSize(I)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mCacheSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataSource(JIZ)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mNativeDataSoruce:J

    iput p3, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mNativeDataSoruceSize:I

    iput-boolean p4, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mEnableCopyDataSource:Z

    return-object p0
.end method

.method public setDataSource(Ljava/nio/ByteBuffer;Z)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mDataSoruce:Ljava/nio/ByteBuffer;

    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mEnableCopyDataSource:Z

    return-object p0
.end method

.method public setLibLoader(Ltv/danmaku/ijk/media/player/IjkLibLoader;)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mLibLoder:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrefetchSize(I)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mPrefetchSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartTime(J)Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder$IjkImageRecorderBuilder;->mStartTime:J

    .line 2
    .line 3
    return-object p0
.end method
