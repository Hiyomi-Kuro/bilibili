.class public Lorg/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoDecoder;
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/AndroidVideoDecoder$FrameInfo;,
        Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "AndroidVideoDecoder"

.field public static hwCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static swCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lorg/webrtc/VideoDecoder$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codec:Lorg/webrtc/MediaCodecWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/VideoCodecMimeType;

.field private colorFormat:I

.field private decodeFirstTimeMs:J

.field private decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private deliverFirstFrameMs:J

.field private final dimensionLock:Ljava/lang/Object;

.field private eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/AndroidVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private isReportDecodeFirstTimeCostMs:Z

.field private isReportDeliverFirstFrameCostMs:Z

.field private keyFrameRequired:Z

.field private lastDecodeKeyFrameHeight:I

.field private lastDecodeKeyFrameWidth:I

.field private final mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

.field private noStartCodeCount:I

.field private outputThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/EglBase$Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile shutdownException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sliceHeight:I

.field private startCode:[B

.field private stride:I

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->hwCount:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->swCount:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;ILorg/webrtc/EglBase$Context;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lorg/webrtc/ext/IBiliRTCCodecCallback;)V
    .locals 3
    .param p5    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decodeFirstTimeMs:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lorg/webrtc/AndroidVideoDecoder;->isReportDecodeFirstTimeCostMs:Z

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/webrtc/AndroidVideoDecoder;->deliverFirstFrameMs:J

    .line 19
    .line 20
    iput-boolean v2, p0, Lorg/webrtc/AndroidVideoDecoder;->isReportDeliverFirstFrameCostMs:Z

    .line 21
    .line 22
    iput v2, p0, Lorg/webrtc/AndroidVideoDecoder;->lastDecodeKeyFrameWidth:I

    .line 23
    .line 24
    iput v2, p0, Lorg/webrtc/AndroidVideoDecoder;->lastDecodeKeyFrameHeight:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->startCode:[B

    .line 30
    .line 31
    iput v2, p0, Lorg/webrtc/AndroidVideoDecoder;->noStartCodeCount:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p0, p4}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "ctor name: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " type: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " color format: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " context: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "AndroidVideoDecoder"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 93
    .line 94
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 97
    .line 98
    iput p4, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 99
    .line 100
    iput-object p5, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 101
    .line 102
    iput-object p6, p0, Lorg/webrtc/AndroidVideoDecoder;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 103
    .line 104
    iput-object p7, p0, Lorg/webrtc/AndroidVideoDecoder;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    .line 105
    .line 106
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p3, "Unsupported color format: "

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method static synthetic access$002(Lorg/webrtc/AndroidVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)Lorg/webrtc/ThreadUtils$ThreadChecker;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lorg/webrtc/AndroidVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lorg/webrtc/AndroidVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    rem-int/lit8 v1, v3, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    add-int/lit8 v1, v6, 0x1

    .line 14
    .line 15
    div-int/lit8 v9, v1, 0x2

    .line 16
    .line 17
    rem-int/lit8 v10, p3, 0x2

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v7, 0x1

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :goto_0
    move v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    div-int/lit8 v1, v7, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    div-int/lit8 v12, v3, 0x2

    .line 31
    .line 32
    mul-int v1, v3, v7

    .line 33
    .line 34
    mul-int v13, v3, p3

    .line 35
    .line 36
    mul-int v2, v12, v11

    .line 37
    .line 38
    add-int v8, v13, v2

    .line 39
    .line 40
    mul-int v4, v12, p3

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    add-int v14, v13, v4

    .line 45
    .line 46
    add-int v15, v14, v2

    .line 47
    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Lorg/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move/from16 v3, p2

    .line 76
    .line 77
    move/from16 v5, v17

    .line 78
    .line 79
    move/from16 v6, p4

    .line 80
    .line 81
    move/from16 v7, p5

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v7}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    move v4, v12

    .line 107
    move v7, v9

    .line 108
    move v8, v11

    .line 109
    invoke-virtual/range {v2 .. v8}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-ne v10, v1, :cond_1

    .line 114
    .line 115
    add-int/lit8 v2, v11, -0x1

    .line 116
    .line 117
    mul-int v2, v2, v12

    .line 118
    .line 119
    add-int/2addr v13, v2

    .line 120
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    mul-int v3, v3, v11

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    move-object/from16 v2, p0

    .line 158
    .line 159
    move v4, v12

    .line 160
    move v7, v9

    .line 161
    move v8, v11

    .line 162
    invoke-virtual/range {v2 .. v8}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 163
    .line 164
    .line 165
    if-ne v10, v1, :cond_2

    .line 166
    .line 167
    add-int/lit8 v1, v11, -0x1

    .line 168
    .line 169
    mul-int v12, v12, v1

    .line 170
    .line 171
    add-int/2addr v14, v12

    .line 172
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    mul-int v2, v2, v11

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :cond_2
    return-object v16

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "Stride is not divisible by two: "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 8

    .line 1
    new-instance v7, Lorg/webrtc/NV12Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p4

    .line 6
    move v2, p5

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lorg/webrtc/NV12Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/AndroidVideoDecoder$1;

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder.outputThread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/webrtc/AndroidVideoDecoder$1;-><init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v5, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v6, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 9
    .line 10
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    mul-int v2, v5, v6

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    const-string p1, "AndroidVideoDecoder"

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "Insufficient output buffer size: "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    mul-int v2, v1, v6

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-ge v0, v2, :cond_1

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    if-le v1, v5, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    mul-int/lit8 v1, v6, 0x3

    .line 63
    .line 64
    div-int/2addr v0, v1

    .line 65
    move v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v3, v1

    .line 68
    :goto_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 80
    .line 81
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 92
    .line 93
    const/16 v1, 0x13

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v1, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface {v1, p1, v2}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 112
    .line 113
    .line 114
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 115
    .line 116
    const-wide/16 v1, 0x3e8

    .line 117
    .line 118
    mul-long p1, p1, v1

    .line 119
    .line 120
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 121
    .line 122
    invoke-direct {v1, v0, p3, p1, p2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-interface {p1, v1, p4, p2}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p2, p1, p3}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lorg/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 37
    .line 38
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    .line 40
    invoke-direct {p3, v0, v1, p4}, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 44
    .line 45
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-interface {p2, p1, p3}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 49
    .line 50
    .line 51
    iget-wide p1, p0, Lorg/webrtc/AndroidVideoDecoder;->deliverFirstFrameMs:J

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v0

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    iget-boolean p1, p0, Lorg/webrtc/AndroidVideoDecoder;->isReportDeliverFirstFrameCostMs:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-wide v0, p0, Lorg/webrtc/AndroidVideoDecoder;->deliverFirstFrameMs:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "deliver first frame costMs:"

    .line 76
    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p4, p1}, Lorg/webrtc/AndroidVideoDecoder;->reportInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-boolean p3, p0, Lorg/webrtc/AndroidVideoDecoder;->isReportDeliverFirstFrameCostMs:Z

    .line 95
    .line 96
    :cond_1
    monitor-exit v3

    .line 97
    return-void

    .line 98
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p1
.end method

.method private initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "initDecodeInternal name: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " type: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " width: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " height: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " color format: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "AndroidVideoDecoder"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const-string p1, "initDecodeInternal called while the codec is already running"

    .line 75
    .line 76
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 83
    .line 84
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 85
    .line 86
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 87
    .line 88
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-boolean v2, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput-boolean v4, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 95
    .line 96
    :try_start_0
    iget-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 97
    .line 98
    iget-object v6, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v5, v6}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    .line 106
    :try_start_1
    iget-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 107
    .line 108
    invoke-virtual {v5}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 117
    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    const-string v6, "color-format"

    .line 121
    .line 122
    iget v7, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 123
    .line 124
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_1
    :goto_0
    iget-object v6, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 135
    .line 136
    iget-object v7, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-interface {v6, v5, v7, v8, v2}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 143
    .line 144
    invoke-interface {v2}, Lorg/webrtc/MediaCodecWrapper;->start()V

    .line 145
    .line 146
    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v5, 0x1d

    .line 150
    .line 151
    if-lt v2, v5, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 164
    .line 165
    invoke-interface {v5}, Lorg/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lyo1/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 170
    .line 171
    .line 172
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    const-string v7, "isVendor"

    .line 174
    .line 175
    const-string v8, "mimeType: "

    .line 176
    .line 177
    const-string v9, "height: "

    .line 178
    .line 179
    const-string v10, "width: "

    .line 180
    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    :try_start_2
    sget-object v6, Lorg/webrtc/AndroidVideoDecoder;->hwCount:Ljava/util/HashMap;

    .line 184
    .line 185
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v6, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v11, "hw +1 hash:"

    .line 196
    .line 197
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lorg/webrtc/b;->a(Landroid/media/MediaCodecInfo;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    sget-object v6, Lorg/webrtc/AndroidVideoDecoder;->swCount:Ljava/util/HashMap;

    .line 246
    .line 247
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v6, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v11, "sw +1 hash:"

    .line 258
    .line 259
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 281
    .line 282
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lorg/webrtc/b;->a(Landroid/media/MediaCodecInfo;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    .line 305
    .line 306
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 307
    .line 308
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide p1

    .line 321
    sub-long/2addr p1, v0

    .line 322
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "initDecodeInternal done"

    .line 327
    .line 328
    invoke-static {v3, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p2, p1}, Lorg/webrtc/AndroidVideoDecoder;->reportInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 335
    .line 336
    return-object p1

    .line 337
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    sub-long/2addr v4, v0

    .line 342
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const-string v0, "initDecode failed"

    .line 347
    .line 348
    invoke-static {v3, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 352
    .line 353
    sget-object v1, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->CONFIG:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 354
    .line 355
    invoke-direct {p0, v0, v1}, Lorg/webrtc/AndroidVideoDecoder;->onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v1, "initDecode failed, message:"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AndroidVideoDecoder;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 383
    .line 384
    .line 385
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 386
    .line 387
    return-object p1

    .line 388
    :catch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide p1

    .line 392
    sub-long/2addr p1, v0

    .line 393
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v0, "Cannot create media decoder "

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-static {v3, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance p2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-direct {p0, p2, p1}, Lorg/webrtc/AndroidVideoDecoder;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 440
    .line 441
    sget-object p2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->INIT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 442
    .line 443
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AndroidVideoDecoder;->onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 447
    .line 448
    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecCallback:Lorg/webrtc/ext/IBiliRTCCodecCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lorg/webrtc/ext/IBiliRTCCodecCallback;->onCodecError(ZLjava/lang/String;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AndroidVideoDecoder"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Decoder format changed: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "crop-left"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "crop-right"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "crop-bottom"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "crop-top"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "crop-right"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    const-string v1, "crop-left"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    const-string v1, "crop-bottom"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    const-string v2, "crop-top"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "width"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "height"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_0
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 107
    .line 108
    if-ne v0, v3, :cond_1

    .line 109
    .line 110
    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "Unexpected size change. Configured "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "*"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ". New "

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "*"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v2

    .line 176
    return-void

    .line 177
    :cond_2
    if-lez v0, :cond_8

    .line 178
    .line 179
    if-gtz v1, :cond_3

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_3
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 184
    .line 185
    iput v1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 186
    .line 187
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const-string v0, "color-format"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-string v0, "color-format"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 207
    .line 208
    const-string v0, "AndroidVideoDecoder"

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "Color: 0x"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "Unsupported color format: "

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v0

    .line 275
    :try_start_1
    const-string v1, "stride"

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    const-string v1, "stride"

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catchall_1
    move-exception p1

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    :goto_2
    const-string v1, "slice-height"

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    const-string v1, "slice-height"

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 309
    .line 310
    :cond_7
    const-string p1, "AndroidVideoDecoder"

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v2, "Frame stride and slice height: "

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, " x "

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 345
    .line 346
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 347
    .line 348
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 353
    .line 354
    iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 355
    .line 356
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 357
    .line 358
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 363
    .line 364
    monitor-exit v0

    .line 365
    return-void

    .line 366
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    throw p1

    .line 368
    :cond_8
    :goto_4
    :try_start_2
    const-string p1, "AndroidVideoDecoder"

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v4, "Unexpected format dimensions. Configured "

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v4, "*"

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, ". New "

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, "*"

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ". Skip it"

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    monitor-exit v2

    .line 424
    return-void

    .line 425
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    throw p1
.end method

.method private reinitDecode(II)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Releasing MediaCodec on output thread"

    .line 7
    .line 8
    const-string v1, "AndroidVideoDecoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "Media decoder stop failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v2, "Media decoder release failed"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 38
    .line 39
    :goto_1
    const-string v0, "Release on output thread done"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private releaseInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lorg/webrtc/AndroidVideoDecoder;->hwCount:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "hw -1 hash:"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lorg/webrtc/AndroidVideoDecoder;->swCount:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "sw -1 hash:"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "releaseInternal: Codec not found in hwCount or swCount."

    .line 80
    .line 81
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "releaseInternal: Codec is null or not support."

    .line 86
    .line 87
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "release: Decoder is not running."

    .line 95
    .line 96
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 105
    .line 106
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 107
    .line 108
    const-wide/16 v4, 0x1388

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    const-string v0, "Media decoder release timeout"

    .line 117
    .line 118
    new-instance v3, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 129
    .line 130
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :try_start_1
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const-string v0, "Media decoder release error"

    .line 140
    .line 141
    new-instance v3, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 152
    .line 153
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 156
    .line 157
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 161
    .line 162
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 163
    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    iput-wide v1, p0, Lorg/webrtc/AndroidVideoDecoder;->deliverFirstFrameMs:J

    .line 167
    .line 168
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->isReportDeliverFirstFrameCostMs:Z

    .line 169
    .line 170
    iput-wide v1, p0, Lorg/webrtc/AndroidVideoDecoder;->decodeFirstTimeMs:J

    .line 171
    .line 172
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->isReportDecodeFirstTimeCostMs:Z

    .line 173
    .line 174
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 175
    .line 176
    return-object v0

    .line 177
    :goto_1
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 178
    .line 179
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 180
    .line 181
    throw v0
.end method

.method private reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "AndroidVideoDecoder"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-interface/range {v0 .. v7}, Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;->onErrorEventTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private reportInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "AndroidVideoDecoder"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-interface/range {v0 .. v7}, Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;->onInfoEventTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private reportWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->eventReport:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "AndroidVideoDecoder"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-interface/range {v0 .. v7}, Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;->onWarningEventTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic createNative(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/z0;->a(Lorg/webrtc/VideoDecoder;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 1
    const-string v0, "decoder-texture-thread"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v3, v1, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    sget-object v4, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 15
    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lorg/webrtc/AndroidVideoDecoder;->hasStartCode(Ljava/nio/ByteBuffer;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget v0, v1, Lorg/webrtc/AndroidVideoDecoder;->noStartCodeCount:I

    .line 25
    .line 26
    add-int/2addr v0, v5

    .line 27
    iput v0, v1, Lorg/webrtc/AndroidVideoDecoder;->noStartCodeCount:I

    .line 28
    .line 29
    const-string v0, "AndroidVideoDecoder"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "decode start codec not find\uff0ccount = "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, v1, Lorg/webrtc/AndroidVideoDecoder;->noStartCodeCount:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, Lorg/webrtc/AndroidVideoDecoder;->noStartCodeCount:I

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    if-le v0, v2, :cond_1

    .line 57
    .line 58
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->REQUEST_KEYFRAME:Lorg/webrtc/VideoCodecStatus;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v1, Lorg/webrtc/AndroidVideoDecoder;->noStartCodeCount:I

    .line 66
    .line 67
    iget-object v4, v0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 68
    .line 69
    sget-object v6, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 70
    .line 71
    if-ne v4, v6, :cond_3

    .line 72
    .line 73
    iget v4, v0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 74
    .line 75
    iget v7, v1, Lorg/webrtc/AndroidVideoDecoder;->lastDecodeKeyFrameWidth:I

    .line 76
    .line 77
    if-eq v4, v7, :cond_3

    .line 78
    .line 79
    iget v7, v0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 80
    .line 81
    iget v8, v1, Lorg/webrtc/AndroidVideoDecoder;->lastDecodeKeyFrameHeight:I

    .line 82
    .line 83
    if-eq v7, v8, :cond_3

    .line 84
    .line 85
    iput v4, v1, Lorg/webrtc/AndroidVideoDecoder;->lastDecodeKeyFrameWidth:I

    .line 86
    .line 87
    iput v7, v1, Lorg/webrtc/AndroidVideoDecoder;->lastDecodeKeyFrameHeight:I

    .line 88
    .line 89
    const-string v4, "AndroidVideoDecoder"

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v8, "decode keyFrame w:"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v8, v1, Lorg/webrtc/AndroidVideoDecoder;->lastDecodeKeyFrameWidth:I

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, ", h:"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v8, v1, Lorg/webrtc/AndroidVideoDecoder;->lastDecodeKeyFrameHeight:I

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4, v7}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "start decode keyFrame w:"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v7, v1, Lorg/webrtc/AndroidVideoDecoder;->lastDecodeKeyFrameWidth:I

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, ", h:"

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v7, v1, Lorg/webrtc/AndroidVideoDecoder;->lastDecodeKeyFrameHeight:I

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct {v1, v4, v7}, Lorg/webrtc/AndroidVideoDecoder;->reportInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iget-wide v9, v1, Lorg/webrtc/AndroidVideoDecoder;->decodeFirstTimeMs:J

    .line 161
    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    cmp-long v4, v9, v11

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    iput-wide v9, v1, Lorg/webrtc/AndroidVideoDecoder;->decodeFirstTimeMs:J

    .line 173
    .line 174
    :cond_4
    iget-object v4, v1, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 175
    .line 176
    invoke-virtual {v4}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 180
    .line 181
    if-eqz v4, :cond_f

    .line 182
    .line 183
    iget-object v4, v1, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    if-nez v2, :cond_6

    .line 190
    .line 191
    const-string v0, "AndroidVideoDecoder"

    .line 192
    .line 193
    const-string v2, "decode() - no input data"

    .line 194
    .line 195
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    const-string v0, "AndroidVideoDecoder"

    .line 208
    .line 209
    const-string v2, "decode() - input buffer empty"

    .line 210
    .line 211
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_7
    iget-object v9, v1, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v9

    .line 220
    :try_start_0
    iget v10, v1, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 221
    .line 222
    iget v13, v1, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 223
    .line 224
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget v9, v0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 226
    .line 227
    iget v14, v0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 228
    .line 229
    mul-int v15, v9, v14

    .line 230
    .line 231
    if-lez v15, :cond_9

    .line 232
    .line 233
    if-ne v9, v10, :cond_8

    .line 234
    .line 235
    if-eq v14, v13, :cond_9

    .line 236
    .line 237
    :cond_8
    invoke-direct {v1, v9, v14}, Lorg/webrtc/AndroidVideoDecoder;->reinitDecode(II)Lorg/webrtc/VideoCodecStatus;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v10, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 242
    .line 243
    if-eq v9, v10, :cond_9

    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_9
    iget-boolean v9, v1, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 247
    .line 248
    if-eqz v9, :cond_a

    .line 249
    .line 250
    iget-object v9, v0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 251
    .line 252
    if-eq v9, v6, :cond_a

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    sub-long/2addr v2, v7

    .line 259
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "AndroidVideoDecoder"

    .line 264
    .line 265
    const-string v3, "decode() - key frame required first"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "decode() - key frame required first"

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lorg/webrtc/AndroidVideoDecoder;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_a
    :try_start_1
    iget-object v6, v1, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 279
    .line 280
    const-wide/32 v7, 0x7a120

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v7, v8}, Lorg/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 284
    .line 285
    .line 286
    move-result v14
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 287
    if-gez v14, :cond_b

    .line 288
    .line 289
    const-string v0, "AndroidVideoDecoder"

    .line 290
    .line 291
    const-string v2, "decode() - no HW buffers available; decoder falling behind"

    .line 292
    .line 293
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_b
    :try_start_2
    iget-object v6, v1, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 300
    .line 301
    invoke-interface {v6, v14}, Lorg/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 305
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-ge v7, v4, :cond_c

    .line 310
    .line 311
    const-string v0, "AndroidVideoDecoder"

    .line 312
    .line 313
    const-string v2, "decode() - HW buffer too small"

    .line 314
    .line 315
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_c
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 325
    .line 326
    new-instance v6, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    iget v9, v0, Lorg/webrtc/EncodedImage;->rotation:I

    .line 333
    .line 334
    invoke-direct {v6, v7, v8, v9}, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v6}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :try_start_3
    iget-object v13, v1, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    .line 345
    iget-wide v6, v0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 346
    .line 347
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v17

    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move/from16 v16, v4

    .line 354
    .line 355
    invoke-interface/range {v13 .. v19}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    .line 357
    .line 358
    iget-wide v6, v1, Lorg/webrtc/AndroidVideoDecoder;->decodeFirstTimeMs:J

    .line 359
    .line 360
    cmp-long v0, v6, v11

    .line 361
    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    iget-boolean v0, v1, Lorg/webrtc/AndroidVideoDecoder;->isReportDecodeFirstTimeCostMs:Z

    .line 365
    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    iget-wide v8, v1, Lorg/webrtc/AndroidVideoDecoder;->decodeFirstTimeMs:J

    .line 373
    .line 374
    sub-long/2addr v6, v8

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v2, "first frame input decode costMs:"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v1, v0, v2}, Lorg/webrtc/AndroidVideoDecoder;->reportInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v5, v1, Lorg/webrtc/AndroidVideoDecoder;->isReportDecodeFirstTimeCostMs:Z

    .line 400
    .line 401
    :cond_d
    iget-boolean v0, v1, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    iput-boolean v3, v1, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 406
    .line 407
    :cond_e
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 408
    .line 409
    return-object v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string v2, "AndroidVideoDecoder"

    .line 412
    .line 413
    const-string v3, "queueInputBuffer failed"

    .line 414
    .line 415
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 424
    .line 425
    return-object v0

    .line 426
    :catch_1
    move-exception v0

    .line 427
    const-string v2, "AndroidVideoDecoder"

    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v4, "getInputBuffer with index="

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v4, " failed"

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 455
    .line 456
    return-object v0

    .line 457
    :catch_2
    move-exception v0

    .line 458
    iget-object v2, v1, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 459
    .line 460
    sget-object v3, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->INPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 461
    .line 462
    invoke-direct {v1, v2, v3}, Lorg/webrtc/AndroidVideoDecoder;->onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 463
    .line 464
    .line 465
    const-string v2, "AndroidVideoDecoder"

    .line 466
    .line 467
    const-string v3, "dequeueInputBuffer failed"

    .line 468
    .line 469
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 473
    .line 474
    return-object v0

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    throw v0

    .line 478
    :cond_f
    :goto_0
    const-string v0, "AndroidVideoDecoder"

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v4, "decode uninitalized, codec: "

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v4, v1, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 491
    .line 492
    if-eqz v4, :cond_10

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_10
    const/4 v5, 0x0

    .line 496
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v3, ", callback: "

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v3, v1, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 517
    .line 518
    return-object v0
.end method

.method protected deliverDecodedFrame()V
    .locals 8

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/webrtc/AndroidVideoDecoder;->deliverFirstFrameMs:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lorg/webrtc/AndroidVideoDecoder;->deliverFirstFrameMs:J

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 28
    .line 29
    const-wide/32 v3, 0x186a0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v3, v4}, Lorg/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x2

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lorg/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-gez v2, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "dequeueOutputBuffer returned "

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-wide v6, v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 89
    .line 90
    sub-long/2addr v4, v6

    .line 91
    long-to-int v5, v4

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v3, v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    const/4 v5, 0x1

    .line 102
    iput-boolean v5, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 103
    .line 104
    iget-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-direct {p0, v2, v1, v3, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-direct {p0, v2, v1, v3, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 117
    .line 118
    sget-object v3, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->OUTPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lorg/webrtc/AndroidVideoDecoder;->onCodecError(Lorg/webrtc/VideoCodecMimeType;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "deliverDecodedFrame failed"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lyo1/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lorg/webrtc/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v0, v1

    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "|"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "0"

    .line 51
    .line 52
    const-string v4, "1"

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v1, v3

    .line 59
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public hasStartCode(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->startCode:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->startCode:[B

    .line 19
    .line 20
    aget-byte v0, p1, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    aget-byte v4, p1, v3

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    aget-byte v4, p1, v1

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v4, p1, v4

    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-nez v4, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    aget-byte v0, p1, v3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    aget-byte p1, p1, v1

    .line 51
    .line 52
    if-ne p1, v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    move v4, v2

    .line 56
    :cond_3
    return v4
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 19
    .line 20
    new-instance p2, Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    .line 39
    .line 40
    iget p1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, v1, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    mul-long v2, v2, v4

    .line 13
    .line 14
    iget-object v1, v1, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v5, p1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v4}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "release"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseSurface()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method protected releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
