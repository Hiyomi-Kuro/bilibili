.class public Lcom/bilibili/lib/v8/V8Engine;
.super Lcom/bilibili/lib/v8/JNIObject;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContextBinder;
.implements Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraBinder;
.implements Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionBinder;
.implements Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/v8/V8Engine$MessageHandler;,
        Lcom/bilibili/lib/v8/V8Engine$RequestHandler;,
        Lcom/bilibili/lib/v8/V8Engine$OOMHandler;,
        Lcom/bilibili/lib/v8/V8Engine$ValueCallback;,
        Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;,
        Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;,
        Lcom/bilibili/lib/v8/V8Engine$ExecuteType;,
        Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;,
        Lcom/bilibili/lib/v8/V8Engine$V8Timeout;,
        Lcom/bilibili/lib/v8/V8Engine$JsCallBack;,
        Lcom/bilibili/lib/v8/V8Engine$CallBack;,
        Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;
    }
.end annotation


# static fields
.field private static final DELAY_CLEANUP:I = 0x2710

.field private static final MSG_CLEANUP:I = 0x1

.field private static final MSG_LOAD:I = 0x3

.field private static final MSG_QUIT:I = 0x2

.field private static final MSG_READY:I = 0x5

.field private static final TAG:Ljava/lang/String; = "V8-Engine"

.field private static handlers:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/v8/V8Engine$OOMHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static mDebug:Z = false


# instance fields
.field public cameraBinder:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraBinder;

.field public cameraContextBinder:Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContextBinder;

.field private debuggerV8Inspector:Lcom/bilibili/lib/v8/V8Inspector;

.field public imageSolutionBinder:Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionBinder;

.field private mContext:Landroid/app/Application;

.field private mDefaultJSThreadExecutor:Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;

.field private mExtObjs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mJSThread:Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;

.field private mJSThreadExecutor:Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;

.field private mJSThreadHandler:Landroid/os/Handler;

.field private mJobQueueActive:Z

.field private mLastTimeoutId:I

.field private final mNextTickQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPaused:Z

.field private final mQueueWaitRunnable:Ljava/lang/Runnable;

.field private mReady:Z

.field private mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStoragePath:Ljava/lang/String;

.field private mTimeoutRunningTo:Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

.field private final mTimeouts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/lib/v8/V8Engine$V8Timeout;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeoutsToAddAfterPause:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/lib/v8/V8Engine$V8Timeout;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeoutsToGC:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/lib/v8/V8Engine$V8Timeout;",
            ">;"
        }
    .end annotation
.end field

.field private messageHandler:Lcom/bilibili/lib/v8/V8Engine$MessageHandler;

.field private realDebuggerCallBack:Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;

.field private requestHandler:Lcom/bilibili/lib/v8/V8Engine$RequestHandler;

.field private shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v8Inspector:Lcom/bilibili/lib/v8/V8Inspector;

.field public videoDecoderBinder:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/v8/V8Engine;->handlers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZLjava/lang/String;ZLjava/util/Locale;Ljava/lang/String;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/v8/JNIObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v12, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v12, Lcom/bilibili/lib/v8/V8Engine;->mNextTickQueue:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v12, Lcom/bilibili/lib/v8/V8Engine;->mJobQueueActive:Z

    .line 20
    .line 21
    new-instance v4, Landroid/util/SparseArray;

    .line 22
    .line 23
    const/16 v5, 0x32

    .line 24
    .line 25
    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v12, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v4, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v12, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToAddAfterPause:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v12, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToGC:Ljava/util/HashSet;

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    iput v13, v12, Lcom/bilibili/lib/v8/V8Engine;->mLastTimeoutId:I

    .line 46
    .line 47
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v12, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v3, Lcom/bilibili/lib/v8/h;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/bilibili/lib/v8/h;-><init>(Lcom/bilibili/lib/v8/V8Engine;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v12, Lcom/bilibili/lib/v8/V8Engine;->mQueueWaitRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    iput-object v2, v12, Lcom/bilibili/lib/v8/V8Engine;->requestHandler:Lcom/bilibili/lib/v8/V8Engine$RequestHandler;

    .line 62
    .line 63
    iput-object v2, v12, Lcom/bilibili/lib/v8/V8Engine;->messageHandler:Lcom/bilibili/lib/v8/V8Engine$MessageHandler;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iput-object v0, v12, Lcom/bilibili/lib/v8/V8Engine;->mContext:Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    new-instance v2, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iput-object v1, v12, Lcom/bilibili/lib/v8/V8Engine;->mStoragePath:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v12, Lcom/bilibili/lib/v8/V8Engine;->mStoragePath:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    :goto_0
    if-nez p5, :cond_3

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v1, p5

    .line 131
    .line 132
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    const-string v3, "_"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    if-gtz p7, :cond_5

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const-wide/16 v5, 0x400

    .line 174
    .line 175
    div-long/2addr v3, v5

    .line 176
    div-long/2addr v3, v5

    .line 177
    long-to-int v4, v3

    .line 178
    move v9, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move/from16 v9, p7

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-boolean v11, Lcom/bilibili/lib/v8/V8Engine;->mDebug:Z

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move/from16 v3, p2

    .line 203
    .line 204
    move/from16 v8, p4

    .line 205
    .line 206
    move-object/from16 v10, p6

    .line 207
    .line 208
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/v8/V8Engine;->initV8Engine(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;

    .line 212
    .line 213
    new-instance v1, Lcom/bilibili/lib/v8/V8Engine$1;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/bilibili/lib/v8/V8Engine$1;-><init>(Lcom/bilibili/lib/v8/V8Engine;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "BLV8JavaScriptContext"

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;-><init>(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v12, Lcom/bilibili/lib/v8/V8Engine;->mJSThread:Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/os/Handler;

    .line 229
    .line 230
    iget-object v1, v12, Lcom/bilibili/lib/v8/V8Engine;->mJSThread:Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v12, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, v12, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v0, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-wide/16 v2, 0x2710

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/bilibili/lib/v8/i;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lcom/bilibili/lib/v8/i;-><init>(Lcom/bilibili/lib/v8/V8Engine;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v12, Lcom/bilibili/lib/v8/V8Engine;->mDefaultJSThreadExecutor:Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;

    .line 266
    .line 267
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    const-string v1, "No resources available"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    const-string v1, "Application is null"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public static ASYNC_MESSAGE(J)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/google/flatbuffers/smallapp/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/flatbuffers/smallapp/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkm1/b;->I(Lcom/google/flatbuffers/smallapp/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lkm1/b;->p(Lcom/google/flatbuffers/smallapp/a;J)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {v0, p0}, Lkm1/b;->q(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkm1/b;->B(Lcom/google/flatbuffers/smallapp/a;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Lkm1/b;->C(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/flatbuffers/smallapp/a;->D()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static ERROR_MESSAGE(JLjava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/google/flatbuffers/smallapp/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/flatbuffers/smallapp/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0}, Lkm1/b;->I(Lcom/google/flatbuffers/smallapp/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lkm1/b;->p(Lcom/google/flatbuffers/smallapp/a;J)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Lkm1/b;->q(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lkm1/b;->r(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkm1/b;->B(Lcom/google/flatbuffers/smallapp/a;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lkm1/b;->C(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/flatbuffers/smallapp/a;->D()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static SYNC_FEATURE_MESSAGE(JZZ)[B
    .locals 6

    .line 1
    new-instance v0, Lcom/google/flatbuffers/smallapp/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/flatbuffers/smallapp/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "====SYNC_FEATURE_MESSAGE----value:"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ",isDebug:"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "value"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v3, v1, [B

    .line 42
    .line 43
    int-to-byte p2, p2

    .line 44
    const/4 v4, 0x0

    .line 45
    aput-byte p2, v3, v4

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/smallapp/a;->k([B)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v3, "isDebug"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-array v5, v1, [B

    .line 58
    .line 59
    int-to-byte p3, p3

    .line 60
    aput-byte p3, v5, v4

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/google/flatbuffers/smallapp/a;->k([B)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {v0, v2, p2, v1}, Lkm1/a;->r(Lcom/google/flatbuffers/smallapp/a;III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v0, v3, p3, v1}, Lkm1/a;->r(Lcom/google/flatbuffers/smallapp/a;III)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    filled-new-array {p2, p3}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lcom/google/flatbuffers/smallapp/a;->m([I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v0}, Lkm1/b;->I(Lcom/google/flatbuffers/smallapp/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0, p1}, Lkm1/b;->p(Lcom/google/flatbuffers/smallapp/a;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkm1/b;->q(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2}, Lkm1/b;->n(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkm1/b;->B(Lcom/google/flatbuffers/smallapp/a;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v0, p0}, Lkm1/b;->C(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/flatbuffers/smallapp/a;->D()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static SYNC_MESSAGE(J)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/google/flatbuffers/smallapp/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/flatbuffers/smallapp/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkm1/b;->I(Lcom/google/flatbuffers/smallapp/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lkm1/b;->p(Lcom/google/flatbuffers/smallapp/a;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkm1/b;->q(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkm1/b;->B(Lcom/google/flatbuffers/smallapp/a;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lkm1/b;->C(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/flatbuffers/smallapp/a;->D()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static SYNC_PERMISSION_MESSAGE(JZ)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/google/flatbuffers/smallapp/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/flatbuffers/smallapp/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "0"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0}, Lkm1/b;->I(Lcom/google/flatbuffers/smallapp/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lkm1/b;->p(Lcom/google/flatbuffers/smallapp/a;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkm1/b;->q(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lkm1/b;->r(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkm1/b;->B(Lcom/google/flatbuffers/smallapp/a;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p0}, Lkm1/b;->C(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/flatbuffers/smallapp/a;->D()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic a(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/v8/V8Engine;->lambda$addStatusListener$10(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/lib/v8/V8Engine;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/lib/v8/V8Engine;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToGC:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bilibili/lib/v8/V8Engine;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/lib/v8/V8Engine;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Engine;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/v8/V8Engine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Engine;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->lambda$runOnJSThreadInternal$12(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/v8/V8Engine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Engine;->lambda$shutdown$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native dumpHeap(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static synthetic e(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->lambda$new$1(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enqueueAndStartProcessing(Ljava/lang/Runnable;)Z
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mNextTickQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mPaused:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mJobQueueActive:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mNextTickQueue:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mNextTickQueue:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-boolean p1, Lcom/bilibili/lib/v8/V8Engine;->mDebug:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p1, "V8-Engine"

    .line 41
    .line 42
    const-string v0, "unpause: starting enqueued jobs"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mQueueWaitRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    return v1

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public static synthetic f(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->lambda$runOnJSThreadSync$3(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/v8/V8Engine;->lambda$runScript$5(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native getConstructor(Ljava/lang/String;)Lcom/bilibili/lib/v8/JNIV8Function;
.end method

.method private initPreConfig()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/flatbuffers/smallapp/a;

    invoke-direct {v0}, Lcom/google/flatbuffers/smallapp/a;-><init>()V

    const-string v1, "storagePath"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mStoragePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkm1/c;->q(Lcom/google/flatbuffers/smallapp/a;II)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/smallapp/a;->m([I)I

    move-result v1

    .line 4
    invoke-static {v0}, Lkm1/b;->I(Lcom/google/flatbuffers/smallapp/a;)V

    .line 5
    invoke-static {v0, v1}, Lkm1/b;->o(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 6
    invoke-static {v0}, Lkm1/b;->B(Lcom/google/flatbuffers/smallapp/a;)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lkm1/b;->C(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/flatbuffers/smallapp/a;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/v8/V8Engine;->initPreConfig([B)V

    return-void
.end method

.method private initV8Engine(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    const-string v0, "V8-Engine"

    .line 3
    .line 4
    const-string v1, "Initializing V8Engine"

    .line 5
    .line 6
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p3

    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move/from16 v5, p6

    .line 20
    .line 21
    move/from16 v6, p7

    .line 22
    .line 23
    move-object/from16 v7, p9

    .line 24
    .line 25
    move/from16 v8, p8

    .line 26
    .line 27
    move v9, p2

    .line 28
    move/from16 v10, p10

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/v8/V8Engine;->initializeNativeV8Engine(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;IZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/bilibili/lib/v8/JNIV8GenericObject;->Create(Lcom/bilibili/lib/v8/V8Engine;)Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/lib/v8/V8Engine$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/lib/v8/V8Engine$3;-><init>(Lcom/bilibili/lib/v8/V8Engine;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/bilibili/lib/v8/JNIV8Function;->Create(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function$Handler;)Lcom/bilibili/lib/v8/JNIV8Function;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "isOnline"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/lib/v8/V8Engine$4;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/lib/v8/V8Engine$4;-><init>(Lcom/bilibili/lib/v8/V8Engine;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/bilibili/lib/v8/JNIV8Function;->Create(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function$Handler;)Lcom/bilibili/lib/v8/JNIV8Function;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "performanceNow"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "bl_ext"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private native initialize(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZZLjava/lang/String;I)V
.end method

.method private initializeNativeV8Engine(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;IZZ)V
    .locals 11

    .line 1
    if-eqz p10, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Max heap size for v8 is "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " MB"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "V8-Engine"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v10, p8

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Engine;->initPreConfig()V

    .line 36
    .line 37
    .line 38
    if-eqz p6, :cond_1

    .line 39
    .line 40
    const-string v0, "tablet"

    .line 41
    .line 42
    :goto_1
    move-object v6, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "phone"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object/from16 v9, p7

    .line 58
    .line 59
    :goto_3
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    move/from16 v5, p5

    .line 65
    .line 66
    move/from16 v7, p10

    .line 67
    .line 68
    move/from16 v8, p9

    .line 69
    .line 70
    move/from16 v10, p8

    .line 71
    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/v8/V8Engine;->initialize(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZZLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic k(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->lambda$runScriptSync$4(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->lambda$require$8(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addStatusListener$10(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;->onReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$enqueueOnNextTick$9(Lcom/bilibili/lib/v8/JNIV8Function;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/v8/JNIV8Function;->callAsV8Function([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mNextTickQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mJobQueueActive:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mNextTickQueue:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mPaused:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mNextTickQueue:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mNextTickQueue:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mNextTickQueue:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->NEX_TIP:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThreadInternal(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    :try_start_3
    sget-boolean v1, Lcom/bilibili/lib/v8/V8Engine;->mDebug:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mPaused:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v1, "V8-Engine"

    .line 74
    .line 75
    const-string v2, "enqueued jobs quit early because of suspend"

    .line 76
    .line 77
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mJobQueueActive:Z

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v1
.end method

.method private synthetic lambda$new$1(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThread:Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private synthetic lambda$require$8(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->nativeRequire(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$requireSync$7(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$runNativeJsFunction$6(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/v8/V8Engine;->nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-interface {p4, p1}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$runOnJSThreadInternal$12(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$runOnJSThreadSync$3(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$runScript$5(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->nativeRunScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$runScriptSync$4(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$shutdown$2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine;->shutdownInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$timeoutCallback$11(Lcom/bilibili/lib/v8/V8Engine$V8Timeout;ZZ)V
    .locals 7

    .line 1
    :try_start_0
    iget-wide v1, p1, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->jsCbPtr:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->thisObjPtr:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/v8/V8Engine;->nativeTimeoutCB(JJZZ)V
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p3

    .line 13
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/v8/V8Engine;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->clearIfDead()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->isRecurring()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->recurring()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private native lock()J
.end method

.method public static synthetic m(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/V8Engine$V8Timeout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/v8/V8Engine;->lambda$timeoutCallback$11(Lcom/bilibili/lib/v8/V8Engine$V8Timeout;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/v8/V8Engine;->lambda$runNativeJsFunction$6(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private native nativeRequire(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeRequire2(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeRunScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeSetDebug(Z)V
.end method

.method private native nativeTimeoutCB(JJZZ)V
.end method

.method public static synthetic o(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->lambda$requireSync$7(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onNativeMessage(JLjava/lang/String;[BI)[B
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->messageHandler:Lcom/bilibili/lib/v8/V8Engine$MessageHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/v8/V8Engine$MessageHandler;->onNativeMessage(JLjava/lang/String;[BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-string p3, "unknown error"

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/v8/V8Engine;->ERROR_MESSAGE(JLjava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    return-object p3
.end method

.method private static onOOMError(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/V8Engine;->handlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/lib/v8/V8Engine$OOMHandler;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/bilibili/lib/v8/V8Engine$OOMHandler;->onOOM(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private onRequest(JLjava/lang/String;[BI)Z
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->requestHandler:Lcom/bilibili/lib/v8/V8Engine$RequestHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/v8/V8Engine$RequestHandler;->onRequest(JLjava/lang/String;[BI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public static synthetic p(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->lambda$enqueueOnNextTick$9(Lcom/bilibili/lib/v8/JNIV8Function;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native parseJSON(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static registerOOMHandler(Lcom/bilibili/lib/v8/V8Engine$OOMHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/V8Engine;->handlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private runOnJSThreadInternal(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadExecutor:Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mDefaultJSThreadExecutor:Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/bilibili/lib/v8/l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p3}, Lcom/bilibili/lib/v8/l;-><init>(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;->executeOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private native unlock(J)V
.end method

.method public static unregisterOOMHandler(Lcom/bilibili/lib/v8/V8Engine$OOMHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/V8Engine;->handlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized addStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;->onShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mReady:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/v8/f;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bilibili/lib/v8/f;-><init>(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->STATUS_CHANGE_NOTIFY:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThreadInternal(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public cleanup()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToGC:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToGC:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToGC:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    array-length v0, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v0, :cond_0

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p0, v5, v6, v3}, Lcom/bilibili/lib/v8/V8Engine;->timeoutCallback(Lcom/bilibili/lib/v8/V8Engine$V8Timeout;ZZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-boolean v0, Lcom/bilibili/lib/v8/V8Engine;->mDebug:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "V8-Engine"

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Cleaned up "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " timeouts"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const-string v1, "V8-Engine"

    .line 75
    .line 76
    const-string v2, "Couldn\'t clear timeoutsGC"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_2
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v1
.end method

.method public closeRealDebugger()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->realDebuggerCallBack:Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;->closeRealDebuggerCallBack()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public configRealDebugger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p4, p0, Lcom/bilibili/lib/v8/V8Engine;->realDebuggerCallBack:Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;

    .line 11
    .line 12
    iget-object p4, p0, Lcom/bilibili/lib/v8/V8Engine;->debuggerV8Inspector:Lcom/bilibili/lib/v8/V8Inspector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    new-instance p4, Lcom/bilibili/lib/v8/V8Inspector;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mContext:Landroid/app/Application;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {p4, p0, v0, v1, p1}, Lcom/bilibili/lib/v8/V8Inspector;-><init>(Lcom/bilibili/lib/v8/V8Engine;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lcom/bilibili/lib/v8/V8Engine;->debuggerV8Inspector:Lcom/bilibili/lib/v8/V8Inspector;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p4, p2, p3, p1}, Lcom/bilibili/lib/v8/V8Inspector;->initRemoteV8Inspector(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$CallBack;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :catch_1
    :goto_0
    return-void
.end method

.method public configV8Inspector(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->v8Inspector:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/lib/v8/V8Inspector;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mContext:Landroid/app/Application;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bilibili/lib/v8/V8Inspector;-><init>(Lcom/bilibili/lib/v8/V8Engine;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->v8Inspector:Lcom/bilibili/lib/v8/V8Inspector;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Inspector;->start()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->v8Inspector:Lcom/bilibili/lib/v8/V8Inspector;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/v8/V8Inspector;->waitForDebugger(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public native connect(Ljava/lang/Object;)V
.end method

.method public createCamera(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;
    .locals 15
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/v8/V8Engine;->cameraBinder:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraBinder;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_0
    move-wide/from16 v2, p1

    .line 9
    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move-wide/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    move-object/from16 v12, p11

    .line 21
    .line 22
    move-wide/from16 v13, p12

    .line 23
    .line 24
    invoke-interface/range {v1 .. v14}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraBinder;->createCamera(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1
.end method

.method public createContext(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->cameraContextBinder:Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContextBinder;

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
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContextBinder;->createContext(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public createImageSolution(I[Ljava/lang/String;J)Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->imageSolutionBinder:Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionBinder;

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
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionBinder;->createImageSolution(I[Ljava/lang/String;J)Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected createTimeout(JJJZI)Lcom/bilibili/lib/v8/V8Engine$V8Timeout;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;-><init>(Lcom/bilibili/lib/v8/V8Engine;JJJZI)V

    .line 14
    .line 15
    .line 16
    return-object v10
.end method

.method public createVideoDecoder()Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->videoDecoderBinder:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderBinder;

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
    invoke-interface {v0}, Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderBinder;->createVideoDecoder()Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public debug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/lib/v8/V8Engine;->mDebug:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->nativeSetDebug(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native disconnect()V
.end method

.method public native dispatchMessage(Ljava/lang/String;)V
.end method

.method public dumpV8Heap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mStoragePath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/lib/v8/V8Engine;->dumpHeap(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public enqueueOnNextTick(Lcom/bilibili/lib/v8/JNIV8Function;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/v8/a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/v8/a;-><init>(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/v8/V8Engine;->enqueueOnNextTick(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public enqueueOnNextTick(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->enqueueAndStartProcessing(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public getConstructor(Ljava/lang/Class;)Lcom/bilibili/lib/v8/JNIV8Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/v8/JNIV8Object;",
            ">;)",
            "Lcom/bilibili/lib/v8/JNIV8Function;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->getConstructor(Ljava/lang/String;)Lcom/bilibili/lib/v8/JNIV8Function;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mExtObjs:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public native getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;
.end method

.method public getJSThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mReady:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;

    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/lib/v8/V8Engine$2;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2}, Lcom/bilibili/lib/v8/V8Engine$2;-><init>(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->STATUS_CHANGE_NOTIFY:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0, v3, v2, v4}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThreadInternal(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    monitor-exit p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_2
    return v0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine;->cleanup()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide/16 v2, 0x2710

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    return v0
.end method

.method public handlerResponse(JLjava/lang/String;[BI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/lib/v8/V8Engine;->onResponse(JLjava/lang/String;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public native init()V
.end method

.method public initPreConfig([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/v8/V8Engine;->nativeInitPreConfig([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public native injectJsConsole()V
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public logMessage([B)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkm1/b;->D(Ljava/nio/ByteBuffer;)Lkm1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "===========java message==========="

    .line 10
    .line 11
    const-string v1, "==message=="

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "\nid:"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkm1/b;->F()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "\ncmd:"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lkm1/b;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "\nmessageCode:"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lkm1/b;->G()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "\nmessageInfo:"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lkm1/b;->H()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-virtual {p1}, Lkm1/b;->A()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, " value:"

    .line 119
    .line 120
    const-string v5, "\nkey:"

    .line 121
    .line 122
    if-ge v2, v3, :cond_0

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lkm1/b;->x(I)Lkm1/c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lkm1/c;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lkm1/b;->x(I)Lkm1/c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lkm1/c;->t()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const/4 v2, 0x0

    .line 168
    :goto_1
    invoke-virtual {p1}, Lkm1/b;->w()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v2, v3, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lkm1/b;->t(I)Lkm1/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lkm1/b;->t(I)Lkm1/a;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lkm1/a;->t()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, " len:"

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lkm1/b;->t(I)Lkm1/a;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lkm1/a;->u()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v7, "===========binary len: "

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lkm1/a;->w()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v7, "==========="

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lkm1/a;->v()Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v3}, Lkm1/a;->u()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    new-array v7, v3, [B

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuffer;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_2
    if-ge v8, v3, :cond_1

    .line 275
    .line 276
    aget-byte v9, v7, v8

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    new-array v10, v10, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v10, v0

    .line 286
    .line 287
    const-string v9, "0X%04x "

    .line 288
    .line 289
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_2
    return-void
.end method

.method native nativeInitPreConfig([BI)V
.end method

.method public native nativeInspectorMainContext()V
.end method

.method public native nativeInspectorOpenDataContext()V
.end method

.method public native nativeLoopPumpMessage()V
.end method

.method native nativeMessage(JLjava/lang/String;[BI)V
.end method

.method protected native nativeRequireOnCurrentContext(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected native nativeRunScriptOnCurrentContext(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected native nativeSetBlackScreenConfig(I)V
.end method

.method protected native nativeSetSocketWhiteList(Ljava/lang/String;)V
.end method

.method protected notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V
    .locals 3

    .line 1
    const-string v0, "V8-Engine"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;->onUncaughtV8Exception(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    return-void
.end method

.method native onResponse(JLjava/lang/String;[BI)V
.end method

.method public native openDataContextCreated()V
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mPaused:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mQueueWaitRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public registerV8Class(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/v8/JNIV8Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-class v1, Lcom/bilibili/lib/v8/JNIV8Object;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/bilibili/lib/v8/JNIV8Object;->registerV8Class(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->getConstructor(Ljava/lang/Class;)Lcom/bilibili/lib/v8/JNIV8Function;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v0, "Abstract classes can not be registered"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public declared-synchronized removeStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public removeTimeout(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->setAsDead()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lcom/bilibili/lib/v8/V8Engine;->mDebug:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "V8-Engine"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Removed timeout (clearTimeout) "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToAddAfterPause:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutRunningTo:Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 63
    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToGC:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide/16 v2, 0x2710

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v1, "V8-Engine"

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Couldn\'t remove timeout (clearTimeout) "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
.end method

.method public require(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 2
    .param p2    # Lcom/bilibili/lib/v8/V8Engine$ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/bilibili/lib/v8/k;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/v8/k;-><init>(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->RUN_SCRIPT:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThreadInternal(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public requireSync(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/lib/v8/j;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/v8/j;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/lib/v8/V8Engine;->require(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    return-object v1
.end method

.method public runLocked(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Engine;->lock()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->unlock(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->unlock(J)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public runNativeJsFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/v8/V8Engine$ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-interface {p4, v1}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/bilibili/lib/v8/d;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/v8/d;-><init>(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->RUN_SCRIPT:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThreadInternal(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 1
    .param p2    # Lcom/bilibili/lib/v8/V8Engine$ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->RUN_SCRIPT:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThreadInternal(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public runOnJSThreadSync(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->RUN_SCRIPT:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/lib/v8/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bilibili/lib/v8/c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThreadInternal(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public runScript(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 2
    .param p3    # Lcom/bilibili/lib/v8/V8Engine$ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, v1}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/bilibili/lib/v8/m;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/lib/v8/m;-><init>(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->RUN_SCRIPT:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThreadInternal(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public runScriptOnCurrentThread(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 1
    .param p3    # Lcom/bilibili/lib/v8/V8Engine$ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p3, p1}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->nativeRunScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, p1}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public runScriptSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/lib/v8/b;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/v8/b;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v2}, Lcom/bilibili/lib/v8/V8Engine;->runScript(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    return-object v1
.end method

.method public native scheduleBreak()V
.end method

.method public sendMessage(JLjava/lang/String;[B)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p4, "unknown error"

    .line 4
    .line 5
    invoke-static {p1, p2, p4}, Lcom/bilibili/lib/v8/V8Engine;->ERROR_MESSAGE(JLjava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    array-length v5, v4

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/v8/V8Engine;->nativeMessage(JLjava/lang/String;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_2
    return-void
.end method

.method protected setCurrentTimeout(Lcom/bilibili/lib/v8/V8Engine$V8Timeout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutRunningTo:Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mExtObjs:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mExtObjs:Ljava/util/Map;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mExtObjs:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setHandler(Lcom/bilibili/lib/v8/V8Engine$RequestHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->requestHandler:Lcom/bilibili/lib/v8/V8Engine$RequestHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setJSThreadExecutor(Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadExecutor:Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageHandler(Lcom/bilibili/lib/v8/V8Engine$MessageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/v8/V8Engine;->messageHandler:Lcom/bilibili/lib/v8/V8Engine$MessageHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setSocketWhiteList(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Engine;->nativeSetSocketWhiteList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setTimeout(JJJZ)I
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-wide/from16 v11, p5

    .line 3
    .line 4
    iget-object v0, v10, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v13, v10, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 15
    .line 16
    monitor-enter v13

    .line 17
    :try_start_0
    iget v0, v10, Lcom/bilibili/lib/v8/V8Engine;->mLastTimeoutId:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, v10, Lcom/bilibili/lib/v8/V8Engine;->mLastTimeoutId:I

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-wide/from16 v4, p3

    .line 26
    .line 27
    move-wide/from16 v6, p5

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    move v9, v0

    .line 32
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/lib/v8/V8Engine;->createTimeout(JJJZI)Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, v10, Lcom/bilibili/lib/v8/V8Engine;->mPaused:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v10, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToAddAfterPause:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v10, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v10, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    sget-boolean v2, Lcom/bilibili/lib/v8/V8Engine;->mDebug:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v2, "V8-Engine"

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "setTimeout added instance "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", to "

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", id "

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", recurring "

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move/from16 v1, p7

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    monitor-exit v13

    .line 111
    return v0

    .line 112
    :goto_1
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public declared-synchronized shutdown()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bilibili/lib/v8/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/lib/v8/g;-><init>(Lcom/bilibili/lib/v8/V8Engine;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->STATUS_CHANGE_NOTIFY:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThreadInternal(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public shutdownInternal()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToAddAfterPause:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToAddAfterPause:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_5

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToAddAfterPause:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToGC:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 70
    .line 71
    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->v8Inspector:Lcom/bilibili/lib/v8/V8Inspector;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Inspector;->stop()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_6

    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->debuggerV8Inspector:Lcom/bilibili/lib/v8/V8Inspector;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Inspector;->stopRealDebuggerConnection()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->debuggerV8Inspector:Lcom/bilibili/lib/v8/V8Inspector;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/JNIV8Object;->getV8Keys()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    array-length v4, v3

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_3
    if-ge v5, v4, :cond_4

    .line 104
    .line 105
    aget-object v6, v3, v5

    .line 106
    .line 107
    invoke-virtual {v0, v6, v2}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/JNIV8Object;->getV8OwnKeys()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    array-length v4, v3

    .line 118
    :goto_4
    if-ge v1, v4, :cond_5

    .line 119
    .line 120
    aget-object v5, v3, v1

    .line 121
    .line 122
    invoke-virtual {v0, v5, v2}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/JNIObject;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :goto_6
    const-string v1, "V8-Engine"

    .line 135
    .line 136
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_7
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_5
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;

    .line 161
    .line 162
    invoke-interface {v2}, Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;->onShutdown()V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :catchall_1
    move-exception v1

    .line 167
    goto :goto_9

    .line 168
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    goto :goto_a

    .line 175
    :goto_9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    throw v1

    .line 177
    :cond_7
    :goto_a
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 181
    .line 182
    .line 183
    const-string v0, "GameWallpaperRender"

    .line 184
    .line 185
    const-string v1, "V8==>shutdownInternal"

    .line 186
    .line 187
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method protected timeoutCallback(Lcom/bilibili/lib/v8/V8Engine$V8Timeout;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/v8/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/lib/v8/e;-><init>(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/V8Engine$V8Timeout;ZZ)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->TIME_OUT:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThreadInternal(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unpause()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mPaused:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v1}, Lcom/bilibili/lib/v8/V8Engine;->enqueueAndStartProcessing(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToAddAfterPause:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToAddAfterPause:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeouts:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->access$000(Lcom/bilibili/lib/v8/V8Engine$V8Timeout;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Engine;->mJSThreadHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iget-wide v4, v2, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->timeout:J

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    sget-boolean v3, Lcom/bilibili/lib/v8/V8Engine;->mDebug:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v3, "V8-Engine"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "setTimeout unpaused added instance "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ", to "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v5, v2, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->timeout:J

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", id "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->access$000(Lcom/bilibili/lib/v8/V8Engine$V8Timeout;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", recurring "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v2, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->recurring:Z

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->mTimeoutsToAddAfterPause:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 129
    .line 130
    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0
.end method

.method public updatePackageInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine;->realDebuggerCallBack:Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;->updatePackageInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
