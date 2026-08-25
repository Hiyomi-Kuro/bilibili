.class public final Lcom/bilibili/live/streaming/source/ScreenCaptureSource;
.super Lcom/bilibili/live/streaming/source/CaptureSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/ScreenCaptureSource$Companion;,
        Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 22\u00020\u0001:\u000223B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0006\u0010\u000b\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J!\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00060\"R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/ScreenCaptureSource;",
        "Lcom/bilibili/live/streaming/source/CaptureSource;",
        "Lgf3/s;",
        "createCaptureTexture",
        "",
        "getID",
        "",
        "preferFitMode",
        "Lorg/json/JSONObject;",
        "config",
        "loadConfig",
        "onResume",
        "",
        "timestampMs",
        "tick",
        "",
        "render",
        "w",
        "h",
        "resizeVirtualDisplay",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "destroy",
        "finalize",
        "Landroid/view/Surface;",
        "mCaptureSurface",
        "Landroid/view/Surface;",
        "Landroid/media/projection/MediaProjection;",
        "mMediaProjection",
        "Landroid/media/projection/MediaProjection;",
        "Landroid/hardware/display/VirtualDisplay;",
        "mVirtualDisplay",
        "Landroid/hardware/display/VirtualDisplay;",
        "mIsRegisterMediaProjectionCallback",
        "Z",
        "Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;",
        "mMediaProjectionCallback",
        "Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "mScreenCaptureMatrix",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "mShowTexture",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "mResizeFlag",
        "mResizeWidth",
        "I",
        "mResizeHeight",
        "mDpi",
        "<init>",
        "()V",
        "Companion",
        "MediaProjectionCallback",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/source/ScreenCaptureSource$Companion;

.field public static final ID:Ljava/lang/String; = "ScreenCaptureSource"

.field public static final SCREEN_CAPTURE_DPI:Ljava/lang/String; = "capture_dpi"

.field public static final SCREEN_CAPTURE_HEIGHT:Ljava/lang/String; = "capture_height"

.field public static final SCREEN_CAPTURE_WIDTH:Ljava/lang/String; = "capture_width"

.field private static final TAG:Ljava/lang/String; = "ScreenCaptureSource"


# instance fields
.field private mCaptureSurface:Landroid/view/Surface;

.field private mDpi:I

.field private mIsRegisterMediaProjectionCallback:Z

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaProjectionCallback:Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;

.field private volatile mResizeFlag:Z

.field private mResizeHeight:I

.field private mResizeWidth:I

.field private mScreenCaptureMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

.field private mShowTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/ScreenCaptureSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->Companion:Lcom/bilibili/live/streaming/source/ScreenCaptureSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;-><init>(Lcom/bilibili/live/streaming/source/ScreenCaptureSource;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mMediaProjectionCallback:Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mScreenCaptureMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 16
    .line 17
    return-void
.end method

.method private final createCaptureTexture()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, v1, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/AVContext;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    .line 62
    .line 63
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 68
    .line 69
    move/from16 v19, v2

    .line 70
    .line 71
    move v2, v0

    .line 72
    move v0, v3

    .line 73
    move/from16 v3, v19

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMWidth(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMHeight(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget v0, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mDpi:I

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iput v3, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mDpi:I

    .line 102
    .line 103
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_8

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_8

    .line 114
    .line 115
    iget v0, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mDpi:I

    .line 116
    .line 117
    if-gtz v0, :cond_5

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_5
    invoke-super/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->attachCaptureTexture()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getMediaProject()Landroid/media/projection/MediaProjection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 131
    .line 132
    iget-boolean v2, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mIsRegisterMediaProjectionCallback:Z

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v2, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mMediaProjectionCallback:Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mIsRegisterMediaProjectionCallback:Z

    .line 146
    .line 147
    :cond_6
    new-instance v0, Landroid/view/Surface;

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mCaptureSurface:Landroid/view/Surface;

    .line 157
    .line 158
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 159
    .line 160
    const-string v5, "ScreenCaptureSource"

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "createVirtualDisplay width:"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", height:"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", dpi:"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v2, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mDpi:I

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x4

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 212
    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    const-string v11, "ScreenCaptureSource"

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    iget v14, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mDpi:I

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    iget-object v0, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mCaptureSurface:Landroid/view/Surface;

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    invoke-virtual/range {v10 .. v18}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_7
    iput-object v3, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 241
    .line 242
    iget-object v0, v1, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mScreenCaptureMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/high16 v2, -0x41000000    # -0.5f

    .line 249
    .line 250
    invoke-virtual {v0, v2, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v3, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doScale(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/high16 v2, 0x3f000000    # 0.5f

    .line 263
    .line 264
    invoke-virtual {v0, v2, v2}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    :goto_1
    return-void

    .line 269
    :goto_2
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, "create CaptureTexture: exception, msg: "

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "ScreenCaptureSource"

    .line 293
    .line 294
    invoke-virtual {v2, v4, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mMediaProjectionCallback:Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mCaptureSurface:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mCaptureSurface:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mShowTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mShowTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 37
    .line 38
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScreenCaptureSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public loadConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/live/streaming/filter/FilterBase;->loadConfig(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "capture_width"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMWidth(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "capture_height"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMHeight(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "capture_dpi"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mDpi:I

    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->createCaptureTexture()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->createCaptureTexture()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public preferFitMode()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public render()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mShowTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mScreenCaptureMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMTransformMatrix()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTex(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    :try_start_1
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 65
    .line 66
    const-string v4, "ScreenCaptureSource"

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "ScreenCaptureSource render exception, msg: "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v4, v5, v2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return v1

    .line 94
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final resizeVirtualDisplay(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeWidth:I

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeHeight:I

    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeFlag:Z

    .line 37
    .line 38
    :cond_5
    return-void
.end method

.method public tick(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeFlag:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 20
    .line 21
    const-string v2, "ScreenCaptureSource"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "resize w: "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeWidth:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", h: "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeHeight:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", createNew SurfaceTexture"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureTexture()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mCaptureSurface:Landroid/view/Surface;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clearErrors()V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeWidth:I

    .line 99
    .line 100
    iget v2, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeHeight:I

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMCaptureSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/view/Surface;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mCaptureSurface:Landroid/view/Surface;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget v1, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeWidth:I

    .line 135
    .line 136
    iget v2, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeHeight:I

    .line 137
    .line 138
    iget v3, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mDpi:I

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeWidth:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMWidth(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeHeight:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->setMHeight(I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mResizeFlag:Z

    .line 155
    .line 156
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bilibili/live/streaming/source/CaptureSource;->tick(J)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mShowTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mShowTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception p2

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mShowTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    if-eqz p2, :cond_10

    .line 177
    .line 178
    :try_start_1
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->save()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->viewport()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->framebuffer()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190
    :try_start_2
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createFramebuffer(II)Lcom/bilibili/live/streaming/gl/BGLFramebuffer;

    .line 199
    .line 200
    .line 201
    move-result-object p2
    :try_end_2
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    :try_start_3
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->setAsRenderTarget()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    goto :goto_5

    .line 210
    :catch_1
    move-exception v1

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureTexture()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexOESMix(Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    :cond_9
    if-eqz v0, :cond_a

    .line 236
    .line 237
    :try_start_4
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 238
    .line 239
    .line 240
    :cond_a
    if-eqz p2, :cond_10

    .line 241
    .line 242
    :goto_3
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V
    :try_end_4
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :catchall_1
    move-exception v1

    .line 248
    move-object p2, p1

    .line 249
    goto :goto_5

    .line 250
    :catch_2
    move-exception v1

    .line 251
    move-object p2, p1

    .line 252
    goto :goto_4

    .line 253
    :catchall_2
    move-exception v1

    .line 254
    move-object p2, p1

    .line 255
    move-object v0, p2

    .line 256
    goto :goto_5

    .line 257
    :catch_3
    move-exception v1

    .line 258
    move-object p2, p1

    .line 259
    move-object v0, p2

    .line 260
    :goto_4
    :try_start_5
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 261
    .line 262
    const-string v3, "ScreenCaptureSource"

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLException;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x4

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 279
    .line 280
    .line 281
    :cond_b
    if-eqz p2, :cond_10

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_5
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 287
    .line 288
    .line 289
    :cond_c
    if-eqz p2, :cond_d

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 292
    .line 293
    .line 294
    :cond_d
    throw v1
    :try_end_6
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 295
    :goto_6
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "create texture fail, mTextureBuffer id: "

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mShowTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move-object v2, p1

    .line 321
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "ScreenCaptureSource"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mShowTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 334
    .line 335
    if-eqz p2, :cond_10

    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_10

    .line 342
    .line 343
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mShowTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 344
    .line 345
    if-eqz p2, :cond_f

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 348
    .line 349
    .line 350
    :cond_f
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource;->mShowTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 351
    .line 352
    :cond_10
    :goto_8
    return-void
.end method
