.class public final Lcom/bilibili/live/streaming/LivePush;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/push/PushListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/LivePush$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u009c\u00012\u00020\u0001:\u0002\u009c\u0001BA\u0008\u0002\u0012\u0006\u0010c\u001a\u00020b\u0012\u0008\u0010f\u001a\u0004\u0018\u00010e\u0012\"\u0010k\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020i0hj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020i`j\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0016\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0002J\u0019\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0002H\u0082 J\t\u0010\u001b\u001a\u00020\u0019H\u0082 J\u0014\u0010\u001e\u001a\u00020\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007J\u0012\u0010 \u001a\u00020\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0001J\u0010\u0010#\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0010\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0012\u0010)\u001a\u00020\u00062\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020\u0006J\u0006\u0010.\u001a\u00020-J\u000e\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020-J\u000e\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u000201J\u0010\u00104\u001a\u0004\u0018\u00010-2\u0006\u00102\u001a\u000201J\u0016\u00107\u001a\u00020\u00192\u0006\u00105\u001a\u0002012\u0006\u00106\u001a\u000201J\u000e\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0019J\u0006\u0010:\u001a\u00020\u0002J\u0006\u0010<\u001a\u00020;J\u001c\u0010=\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010>\u001a\u00020\u0006JK\u0010C\u001a\u00020\u00062\n\u0008\u0002\u0010?\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u0001012\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060B\u00a2\u0006\u0004\u0008C\u0010DJ\u0006\u0010E\u001a\u00020\u0006J\u0006\u0010F\u001a\u00020\u0006J\u0006\u0010G\u001a\u00020\u0006J\u0010\u0010J\u001a\u00020\u00062\u0008\u0008\u0002\u0010I\u001a\u00020HJ\u001a\u0010K\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002J\"\u0010M\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010L\u001a\u0002012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002J\u0006\u0010N\u001a\u00020\u0006J\u0008\u0010P\u001a\u0004\u0018\u00010OJ\u0008\u0010Q\u001a\u00020\u0006H\u0016J\u0008\u0010R\u001a\u00020\u0006H\u0016J\u0012\u0010T\u001a\u00020\u00062\u0008\u0010S\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010V\u001a\u00020\u00062\u0006\u0010S\u001a\u00020UH\u0016J\u0010\u0010Y\u001a\u00020\u00062\u0006\u0010X\u001a\u00020WH\u0016J\u0012\u0010\\\u001a\u00020\u00062\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016J\u0010\u0010_\u001a\u00020\u00062\u0006\u0010^\u001a\u00020]H\u0016J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010^\u001a\u00020`H\u0016R\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u0004\u0018\u00010e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR0\u0010k\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020i0hj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020i`j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0017\u0010n\u001a\u00020m8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0017\u0010s\u001a\u00020r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0017\u0010x\u001a\u00020w8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0019\u0010\u007f\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0017\u0010\u0081\u0001\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u0017\u0010\u0082\u0001\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0088\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u00109\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u0090\u0001R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u0091\u0001R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0092\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R6\u0010\u0099\u0001\u001a\"\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u00010-0hj\u0010\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u00010-`j8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010l\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/LivePush;",
        "Lcom/bilibili/live/streaming/push/PushListener;",
        "",
        "pushUrl",
        "Lcom/bilibili/live/streaming/push/Mode;",
        "mode",
        "Lgf3/s;",
        "innerStart",
        "initPush",
        "initEncoder",
        "Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;",
        "videoRenderedCallback",
        "Lcom/bilibili/live/streaming/sources/SceneSource;",
        "sceneSource",
        "sourceName",
        "registerRenderTaskCallback",
        "Lcom/bilibili/live/streaming/filter/IVideoSource;",
        "videoSource",
        "callBackCurSelectSourceResult",
        "Lkotlin/Function0;",
        "action",
        "tryCatchException",
        "Lcom/bilibili/live/streaming/log/LivePusherNativeLogger;",
        "observer",
        "pattern",
        "",
        "registerNativeLog",
        "unRegisterNativeLog",
        "Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;",
        "rtmpPushListener",
        "setRtmpPushListener",
        "pushListener",
        "setPushListener",
        "Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;",
        "callback",
        "setEncoderStateCallback",
        "Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;",
        "eventCallback",
        "setEventCallback",
        "Lcom/bilibili/live/streaming/log/ILivePusherLogObserver;",
        "livePushLogListener",
        "setLivePushLogListener",
        "Lcom/bilibili/live/streaming/AVContext;",
        "getAVContext",
        "destroy",
        "Lcom/bilibili/live/streaming/VideoSession;",
        "createVideoSession",
        "videoSession",
        "putVideoSession",
        "",
        "videoSessionID",
        "removeVideoSession",
        "getVideoSession",
        "priority0",
        "priority1",
        "swapVideoSessionSource",
        "enable",
        "enableNetLayerMonitor",
        "getNetLayerStats",
        "Lcom/bilibili/live/streaming/PushStats;",
        "getStats",
        "startPush",
        "stopPush",
        "videoFps",
        "videoResolution",
        "videoBitRate",
        "Lkotlin/Function2;",
        "restartPush",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsf3/p;)V",
        "initRenderPipeline",
        "startTick",
        "stopTick",
        "",
        "timestamp",
        "runPipelineOnce",
        "registerMainVideoFrameCallback",
        "videoSessionId",
        "registerVideoFrameCallback",
        "unregisterRenderTaskCallback",
        "Landroid/os/Handler;",
        "getRenderHandler",
        "onServerConnected",
        "onPushStop",
        "error",
        "onPushError",
        "Lcom/bilibili/live/streaming/push/PushListener$PushError;",
        "onPushErrorV2",
        "Lcom/bilibili/live/streaming/push/PushListener$PushInfo;",
        "info",
        "onPushInfo",
        "Lcom/bilibili/live/streaming/RtmpPush$NetStatus;",
        "netStatus",
        "onNetStatus",
        "Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;",
        "status",
        "onUSBPushStatusChange",
        "Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;",
        "onUSBConnectStatusChange",
        "Landroid/content/Context;",
        "activityContext",
        "Landroid/content/Context;",
        "Landroid/media/projection/MediaProjection;",
        "mediaProjection",
        "Landroid/media/projection/MediaProjection;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "cameraHolder",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/live/streaming/AudioSession;",
        "audioSession",
        "Lcom/bilibili/live/streaming/AudioSession;",
        "getAudioSession",
        "()Lcom/bilibili/live/streaming/AudioSession;",
        "Lcom/bilibili/live/streaming/EncoderManager;",
        "encoderManager",
        "Lcom/bilibili/live/streaming/EncoderManager;",
        "getEncoderManager",
        "()Lcom/bilibili/live/streaming/EncoderManager;",
        "Lcom/bilibili/live/streaming/PushManager;",
        "pushManager",
        "Lcom/bilibili/live/streaming/PushManager;",
        "getPushManager",
        "()Lcom/bilibili/live/streaming/PushManager;",
        "Landroid/os/HandlerThread;",
        "workHandlerThread",
        "Landroid/os/HandlerThread;",
        "workHandler",
        "Landroid/os/Handler;",
        "handler",
        "avContext",
        "Lcom/bilibili/live/streaming/AVContext;",
        "Lcom/bilibili/live/streaming/RenderPipeLine;",
        "pipeLine",
        "Lcom/bilibili/live/streaming/RenderPipeLine;",
        "renderCallbackTaskId",
        "Ljava/lang/Integer;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "renderCallbackLogOnce",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "encodeRenderTaskId",
        "Lcom/bilibili/live/streaming/encoder/IEncoder;",
        "encoder",
        "Lcom/bilibili/live/streaming/encoder/IEncoder;",
        "Z",
        "Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;",
        "Lcom/bilibili/live/streaming/push/PushListener;",
        "Lcom/bilibili/live/streaming/push/ExternalPush;",
        "push",
        "Lcom/bilibili/live/streaming/push/ExternalPush;",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "mVideoRenderedTexture",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "videoSessionMap",
        "<init>",
        "(Landroid/content/Context;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;)V",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/live/streaming/LivePush$Companion;

.field private static final TAG:Ljava/lang/String; = "LivePush"

.field private static final TAG_USB:Ljava/lang/String; = "LivePush-USB"

.field private static instance:Lcom/bilibili/live/streaming/LivePush;


# instance fields
.field private final activityContext:Landroid/content/Context;

.field private final audioSession:Lcom/bilibili/live/streaming/AudioSession;

.field private final avContext:Lcom/bilibili/live/streaming/AVContext;

.field private final cameraHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private enableNetLayerMonitor:Z

.field private encodeRenderTaskId:Ljava/lang/Integer;

.field private volatile encoder:Lcom/bilibili/live/streaming/encoder/IEncoder;

.field private final encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

.field private final handler:Landroid/os/Handler;

.field private mVideoRenderedTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private final mediaProjection:Landroid/media/projection/MediaProjection;

.field private final pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

.field private push:Lcom/bilibili/live/streaming/push/ExternalPush;

.field private pushListener:Lcom/bilibili/live/streaming/push/PushListener;

.field private final pushManager:Lcom/bilibili/live/streaming/PushManager;

.field private renderCallbackLogOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private renderCallbackTaskId:Ljava/lang/Integer;

.field private rtmpPushListener:Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;

.field private final videoSessionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/live/streaming/VideoSession;",
            ">;"
        }
    .end annotation
.end field

.field private workHandler:Landroid/os/Handler;

.field private workHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/LivePush$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/LivePush$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/LivePush;->Companion:Lcom/bilibili/live/streaming/LivePush$Companion;

    .line 8
    .line 9
    const-string v0, "native-streaming"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltj0/a;->a:Ltj0/a$a;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$Companion$1;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bilibili/live/streaming/LivePush$Companion$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltj0/a$a;->g(Ltj0/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/projection/MediaProjection;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/UnsatisfiedLinkError;,
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->activityContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/live/streaming/LivePush;->mediaProjection:Landroid/media/projection/MediaProjection;

    iput-object p3, p0, Lcom/bilibili/live/streaming/LivePush;->cameraHolder:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->renderCallbackLogOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->videoSessionMap:Ljava/util/HashMap;

    .line 6
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LivePushWork"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->workHandlerThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/bilibili/live/streaming/LivePush;->workHandler:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/bilibili/live/streaming/EncoderManager;

    invoke-direct {v1}, Lcom/bilibili/live/streaming/EncoderManager;-><init>()V

    iput-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 11
    :try_start_0
    new-instance v2, Lcom/bilibili/live/streaming/AVContext;

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    move-result-object v3

    invoke-direct {v2, p1, v3, p2, p3}, Lcom/bilibili/live/streaming/AVContext;-><init>(Landroid/content/Context;Lcom/bilibili/live/streaming/encoder/EncoderConfig;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;)V

    iput-object v2, p0, Lcom/bilibili/live/streaming/LivePush;->avContext:Lcom/bilibili/live/streaming/AVContext;
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance p1, Lcom/bilibili/live/streaming/LivePush$2;

    invoke-direct {p1, p0}, Lcom/bilibili/live/streaming/LivePush$2;-><init>(Lcom/bilibili/live/streaming/LivePush;)V

    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/LivePush;->tryCatchException(Lsf3/a;)V

    .line 13
    new-instance p1, Lcom/bilibili/live/streaming/AudioSession;

    invoke-direct {p1, v2, v1}, Lcom/bilibili/live/streaming/AudioSession;-><init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/EncoderManager;)V

    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->audioSession:Lcom/bilibili/live/streaming/AudioSession;

    .line 14
    new-instance p1, Lcom/bilibili/live/streaming/RenderPipeLine;

    invoke-direct {p1, v0, v1}, Lcom/bilibili/live/streaming/RenderPipeLine;-><init>(Landroid/os/Handler;Lcom/bilibili/live/streaming/EncoderManager;)V

    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 15
    new-instance p2, Lcom/bilibili/live/streaming/PushManager;

    invoke-direct {p2, v2, p1}, Lcom/bilibili/live/streaming/PushManager;-><init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/RenderPipeLine;)V

    iput-object p2, p0, Lcom/bilibili/live/streaming/LivePush;->pushManager:Lcom/bilibili/live/streaming/PushManager;

    .line 16
    new-instance p1, Lcom/bilibili/live/streaming/LivePush$3;

    invoke-direct {p1, p0}, Lcom/bilibili/live/streaming/LivePush$3;-><init>(Lcom/bilibili/live/streaming/LivePush;)V

    invoke-virtual {v2, p1}, Lcom/bilibili/live/streaming/AVContext;->setEncodeResolution(Lsf3/a;)V

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Lcom/bilibili/live/streaming/gl/BGLException;

    .line 20
    sget-object p2, Lcom/bilibili/live/streaming/gl/BGLException$ID;->FAIL_INIT:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    const-string p3, "activityContext is not an activity context!"

    .line 21
    invoke-direct {p1, p2, p3}, Lcom/bilibili/live/streaming/gl/BGLException;-><init>(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/LivePush;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/live/streaming/LivePush;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/LivePush;->destroy$lambda$1(Lcom/bilibili/live/streaming/LivePush;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$callBackCurSelectSourceResult(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/filter/IVideoSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/LivePush;->callBackCurSelectSourceResult(Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/filter/IVideoSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAvContext$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/AVContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/LivePush;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEncodeRenderTaskId$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/LivePush;->encodeRenderTaskId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEncoder$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/encoder/IEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/LivePush;->encoder:Lcom/bilibili/live/streaming/encoder/IEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/bilibili/live/streaming/LivePush;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/bilibili/live/streaming/LivePush;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/LivePush;->instance:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMVideoRenderedTexture$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/LivePush;->mVideoRenderedTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPipeLine$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/RenderPipeLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/LivePush;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPush$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/push/ExternalPush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPushListener$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/push/PushListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/LivePush;->pushListener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderCallbackLogOnce$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/LivePush;->renderCallbackLogOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRtmpPushListener$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/LivePush;->rtmpPushListener:Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoSessionMap$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/LivePush;->videoSessionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initEncoder(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/push/Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/LivePush;->initEncoder(Lcom/bilibili/live/streaming/push/Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initPush(Lcom/bilibili/live/streaming/LivePush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/LivePush;->initPush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$innerStart(Lcom/bilibili/live/streaming/LivePush;Ljava/lang/String;Lcom/bilibili/live/streaming/push/Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/LivePush;->innerStart(Ljava/lang/String;Lcom/bilibili/live/streaming/push/Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setEncodeRenderTaskId$p(Lcom/bilibili/live/streaming/LivePush;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->encodeRenderTaskId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEncoder$p(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/encoder/IEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->encoder:Lcom/bilibili/live/streaming/encoder/IEncoder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/bilibili/live/streaming/LivePush;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/live/streaming/LivePush;->instance:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMVideoRenderedTexture$p(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->mVideoRenderedTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPush$p(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/push/ExternalPush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$tryCatchException(Lcom/bilibili/live/streaming/LivePush;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/LivePush;->tryCatchException(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final callBackCurSelectSourceResult(Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/filter/IVideoSource;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_6

    .line 10
    .line 11
    if-lez v1, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/live/streaming/LivePush;->mVideoRenderedTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/bilibili/live/streaming/LivePush;->mVideoRenderedTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p1

    .line 28
    move-object v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bilibili/live/streaming/LivePush;->mVideoRenderedTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createFramebuffer(II)Lcom/bilibili/live/streaming/gl/BGLFramebuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->setAsRenderTarget()V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x4100

    .line 44
    .line 45
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcom/bilibili/live/streaming/filter/IVideoSource;->render()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;->onVideoRendered(III)V
    :try_end_1
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    move-object v2, v4

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    move-object v2, v4

    .line 65
    :cond_2
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_2
    :try_start_2
    sget-object p2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 72
    .line 73
    const-string v0, "LivePush"

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "An exception occurred while LivePush#registerRenderTaskCallback running, error_msg: "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLException;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->mVideoRenderedTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->mVideoRenderedTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iput-object v2, p0, Lcom/bilibili/live/streaming/LivePush;->mVideoRenderedTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    :cond_4
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 127
    .line 128
    .line 129
    :cond_5
    throw p1

    .line 130
    :cond_6
    :goto_4
    return-void
.end method

.method private static final destroy$lambda$1(Lcom/bilibili/live/streaming/LivePush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->workHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->workHandlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->workHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method private final initEncoder(Lcom/bilibili/live/streaming/push/Mode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->encoder:Lcom/bilibili/live/streaming/encoder/IEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/live/streaming/encoder/Encoder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/live/streaming/encoder/Encoder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->encoder:Lcom/bilibili/live/streaming/encoder/IEncoder;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/live/streaming/push/Mode;->FLV_USB:Lcom/bilibili/live/streaming/push/Mode;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setBFrameDelayFrames(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->encoder:Lcom/bilibili/live/streaming/encoder/IEncoder;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/live/streaming/LivePush;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 38
    .line 39
    new-instance v3, Lcom/bilibili/live/streaming/encoder/PushEncoderSink;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lcom/bilibili/live/streaming/encoder/PushEncoderSink;-><init>(Lcom/bilibili/live/streaming/push/ExternalPush;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->workHandlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bilibili/live/streaming/encoder/IEncoder;->init(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/EncoderManager;Lcom/bilibili/live/streaming/encoder/IEncoderCallback;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private final initPush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/live/streaming/push/ExternalPush;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/live/streaming/LivePush;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimestampBeginPoint()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-boolean v4, p0, Lcom/bilibili/live/streaming/LivePush;->enableNetLayerMonitor:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/live/streaming/push/ExternalPush;->initPush(Lcom/bilibili/live/streaming/encoder/EncoderConfig;JZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->pushManager:Lcom/bilibili/live/streaming/PushManager;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/PushManager;->setPush(Lcom/bilibili/live/streaming/push/ExternalPush;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final innerStart(Ljava/lang/String;Lcom/bilibili/live/streaming/push/Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/push/Mode;->RTMP_NET:Lcom/bilibili/live/streaming/push/Mode;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/live/streaming/push/ExternalPush;->startRtmpPush(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/bilibili/live/streaming/push/Mode;->FLV_USB:Lcom/bilibili/live/streaming/push/Mode;

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/AVContext;->getActivityContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/live/streaming/push/ExternalPush;->startUSBFlvPush(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic registerMainVideoFrameCallback$default(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/LivePush;->registerMainVideoFrameCallback(Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final native registerNativeLog(Lcom/bilibili/live/streaming/log/LivePusherNativeLogger;Ljava/lang/String;)Z
.end method

.method private final registerRenderTaskCallback(Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/sources/SceneSource;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "LivePush"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "registerRenderTaskCallback, videoRenderCallback="

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", sourceName="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v6

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/LivePush;->unregisterRenderTaskCallback()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getRenderEvent()Lcom/bilibili/live/streaming/EventHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;

    .line 47
    .line 48
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;-><init>(Ljava/lang/String;Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/sources/SceneSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EventHandler;->register(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->renderCallbackTaskId:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v1, "LivePush"

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "renderCallbackTaskId="

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush;->renderCallbackTaskId:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v0, v6

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static synthetic registerRenderTaskCallback$default(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/sources/SceneSource;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/LivePush;->registerRenderTaskCallback(Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/sources/SceneSource;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic registerVideoFrameCallback$default(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/LivePush;->registerVideoFrameCallback(Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic restartPush$default(Lcom/bilibili/live/streaming/LivePush;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsf3/p;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/LivePush;->restartPush(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsf3/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic runPipelineOnce$default(Lcom/bilibili/live/streaming/LivePush;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/LivePush;->runPipelineOnce(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic setLivePushLogListener$default(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/log/ILivePusherLogObserver;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/LivePush;->setLivePushLogListener(Lcom/bilibili/live/streaming/log/ILivePusherLogObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setPushListener$default(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/push/PushListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/LivePush;->setPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setRtmpPushListener$default(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/LivePush;->setRtmpPushListener(Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic startPush$default(Lcom/bilibili/live/streaming/LivePush;Ljava/lang/String;Lcom/bilibili/live/streaming/push/Mode;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/live/streaming/push/Mode;->RTMP_NET:Lcom/bilibili/live/streaming/push/Mode;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/LivePush;->startPush(Ljava/lang/String;Lcom/bilibili/live/streaming/push/Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final tryCatchException(Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 7
    .line 8
    const-string v1, "LivePush"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "tryCatchException > "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final native unRegisterNativeLog()Z
.end method


# virtual methods
.method public final createVideoSession()Lcom/bilibili/live/streaming/VideoSession;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/VideoSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/live/streaming/LivePush;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/live/streaming/LivePush;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/live/streaming/VideoSession;-><init>(Landroid/os/Handler;Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/RenderPipeLine;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$destroy$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/LivePush$destroy$1;-><init>(Lcom/bilibili/live/streaming/LivePush;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/bilibili/live/streaming/LivePush;->instance:Lcom/bilibili/live/streaming/LivePush;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->workHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->workHandler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/live/streaming/d;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/live/streaming/d;-><init>(Lcom/bilibili/live/streaming/LivePush;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->setPusherLogObserver(Lcom/bilibili/live/streaming/log/ILivePusherLogObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final enableNetLayerMonitor(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/LivePush;->enableNetLayerMonitor:Z

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 4
    .line 5
    const-string v1, "LivePush"

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "enableNetLayerMonitor "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getAVContext()Lcom/bilibili/live/streaming/AVContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioSession()Lcom/bilibili/live/streaming/AudioSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->audioSession:Lcom/bilibili/live/streaming/AudioSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoderManager()Lcom/bilibili/live/streaming/EncoderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetLayerStats()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->pushManager:Lcom/bilibili/live/streaming/PushManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/PushManager;->getNetLayerStats()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPushManager()Lcom/bilibili/live/streaming/PushManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->pushManager:Lcom/bilibili/live/streaming/PushManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStats()Lcom/bilibili/live/streaming/PushStats;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/PushStats;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/live/streaming/EncoderFrame;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/live/streaming/LivePush;->encoder:Lcom/bilibili/live/streaming/encoder/IEncoder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/bilibili/live/streaming/LivePush;->encoder:Lcom/bilibili/live/streaming/encoder/IEncoder;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/bilibili/live/streaming/encoder/IEncoder;->getVideoInNum()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    iget-object v5, p0, Lcom/bilibili/live/streaming/LivePush;->encoder:Lcom/bilibili/live/streaming/encoder/IEncoder;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Lcom/bilibili/live/streaming/encoder/IEncoder;->getVideoOutNum()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v5, v3

    .line 48
    :goto_2
    invoke-direct {v1, v2, v4, v5}, Lcom/bilibili/live/streaming/EncoderFrame;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/live/streaming/NetFrame;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v4, v3

    .line 67
    :goto_3
    iget-object v5, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/push/ExternalPush;->getVideoPacketInCount()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v5, v3

    .line 81
    :goto_4
    iget-object v6, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/live/streaming/push/ExternalPush;->getVideoPacketOutCount()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move-object v6, v3

    .line 95
    :goto_5
    iget-object v7, p0, Lcom/bilibili/live/streaming/LivePush;->push:Lcom/bilibili/live/streaming/push/ExternalPush;

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/bilibili/live/streaming/push/ExternalPush;->getVideoPacketDropCount()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/bilibili/live/streaming/NetFrame;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/bilibili/live/streaming/PushStats;-><init>(Lcom/bilibili/live/streaming/EncoderFrame;Lcom/bilibili/live/streaming/NetFrame;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final getVideoSession(I)Lcom/bilibili/live/streaming/VideoSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->videoSessionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/live/streaming/VideoSession;

    .line 12
    .line 13
    return-object p1
.end method

.method public final initRenderPipeline()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->pushManager:Lcom/bilibili/live/streaming/PushManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/PushManager;->startDataStatistics$BiliLivePushStreaming_release()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/RenderPipeLine;->getTickEvent()Lcom/bilibili/live/streaming/EventHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1;-><init>(Lcom/bilibili/live/streaming/LivePush;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/EventHandler;->register(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->getFrameRate()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/EncoderManager;->getEncoderConfig$BiliLivePushStreaming_release()Lcom/bilibili/live/streaming/encoder/EncoderConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/encoder/EncoderConfig;->setFrameRate(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->run()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onNetStatus(Lcom/bilibili/live/streaming/RtmpPush$NetStatus;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "LivePush"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "netStatus: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$onNetStatus$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/bilibili/live/streaming/LivePush$onNetStatus$1;-><init>(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/RtmpPush$NetStatus;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPushError(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "LivePush"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "pushError: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$onPushError$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/bilibili/live/streaming/LivePush$onPushError$1;-><init>(Lcom/bilibili/live/streaming/LivePush;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPushErrorV2(Lcom/bilibili/live/streaming/push/PushListener$PushError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->pushListener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/push/PushListener;->onPushErrorV2(Lcom/bilibili/live/streaming/push/PushListener$PushError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPushInfo(Lcom/bilibili/live/streaming/push/PushListener$PushInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->pushListener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/push/PushListener;->onPushInfo(Lcom/bilibili/live/streaming/push/PushListener$PushInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPushStop()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "LivePush"

    .line 4
    .line 5
    const-string v2, "pushStop done!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$onPushStop$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/LivePush$onPushStop$1;-><init>(Lcom/bilibili/live/streaming/LivePush;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onServerConnected()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "LivePush"

    .line 4
    .line 5
    const-string v2, "onServerConnected done!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;-><init>(Lcom/bilibili/live/streaming/LivePush;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUSBConnectStatusChange(Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "LivePush"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "onUSBConnectStatusChange: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->v$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$onUSBConnectStatusChange$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/bilibili/live/streaming/LivePush$onUSBConnectStatusChange$1;-><init>(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/bililive/usblivekit/pccon/status/USBStatus;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onUSBPushStatusChange(Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "LivePush"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "onUSBPushStatusChange: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$onUSBPushStatusChange$1;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lcom/bilibili/live/streaming/LivePush$onUSBPushStatusChange$1;-><init>(Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;Lcom/bilibili/live/streaming/LivePush;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final putVideoSession(Lcom/bilibili/live/streaming/VideoSession;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$putVideoSession$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/live/streaming/LivePush$putVideoSession$1;-><init>(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/VideoSession;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 12
    .line 13
    const-string v3, "VideoSession"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "putVideoSession "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/VideoSession;->getVideoSessionID()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " @"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " isEncoder "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/VideoSession;->isEncoder()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/VideoSession;->getSceneSource()Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/sources/SceneSource;->toSourceString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final registerMainVideoFrameCallback(Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "LivePush"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "registerMainVideoFrameCallback, videoRenderCallback="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ", sourceName="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->videoSessionMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/bilibili/live/streaming/VideoSession;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/VideoSession;->isEncoder()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    check-cast v1, Lcom/bilibili/live/streaming/VideoSession;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/VideoSession;->getSceneSource()Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/live/streaming/LivePush;->registerRenderTaskCallback(Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/sources/SceneSource;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final registerVideoFrameCallback(Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "LivePush"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "registerVideoFrameCallback, videoRenderCallback="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ", videoSessionId:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ", sourceName="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->videoSessionMap:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/bilibili/live/streaming/VideoSession;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/VideoSession;->getSceneSource()Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/streaming/LivePush;->registerRenderTaskCallback(Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/sources/SceneSource;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeVideoSession(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$removeVideoSession$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/live/streaming/LivePush$removeVideoSession$1;-><init>(Lcom/bilibili/live/streaming/LivePush;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final restartPush(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/EncoderManager;->setVideoFrameRate(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/bilibili/live/streaming/EncoderManager;->setVideoResolution(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush;->encoderManager:Lcom/bilibili/live/streaming/EncoderManager;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/bilibili/live/streaming/EncoderManager;->setVideoBitRate(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/live/streaming/LivePush$restartPush$4;

    .line 37
    .line 38
    invoke-direct {p2, p0, p4}, Lcom/bilibili/live/streaming/LivePush$restartPush$4;-><init>(Lcom/bilibili/live/streaming/LivePush;Lsf3/p;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final runPipelineOnce(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/streaming/RenderPipeLine;->runPipeLineOnce(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEncoderStateCallback(Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->encoder:Lcom/bilibili/live/streaming/encoder/IEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/live/streaming/encoder/IEncoder;->setEncoderStateCallback(Lcom/bilibili/live/streaming/encoder/IEncoderStateCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setEventCallback(Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->avContext:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/AVContext;->setLivePushEventCallBack(Lcom/bilibili/live/streaming/callback/ILivePushEventCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLivePushLogListener(Lcom/bilibili/live/streaming/log/ILivePusherLogObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->setPusherLogObserver(Lcom/bilibili/live/streaming/log/ILivePusherLogObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPushListener(Lcom/bilibili/live/streaming/push/PushListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->pushListener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRtmpPushListener(Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush;->rtmpPushListener:Lcom/bilibili/live/streaming/RtmpPush$IRtmpPushListener;

    .line 2
    .line 3
    return-void
.end method

.method public final startPush(Ljava/lang/String;Lcom/bilibili/live/streaming/push/Mode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$startPush$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/live/streaming/LivePush$startPush$1;-><init>(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/push/Mode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startTick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopPush()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/LivePush;->onPushStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/live/streaming/LivePush$stopPush$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/live/streaming/LivePush$stopPush$1;-><init>(Lcom/bilibili/live/streaming/LivePush;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final stopTick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->pipeLine:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->stop()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final swapVideoSessionSource(II)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;-><init>(Lcom/bilibili/live/streaming/LivePush;IILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    return p1
.end method

.method public final unregisterRenderTaskCallback()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "LivePush"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "unregisterRenderTaskCallback!!! renderCallbackTaskId="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/live/streaming/LivePush;->renderCallbackTaskId:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->renderCallbackTaskId:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/live/streaming/LivePush$unregisterRenderTaskCallback$1$1;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/bilibili/live/streaming/LivePush$unregisterRenderTaskCallback$1$1;-><init>(Lcom/bilibili/live/streaming/LivePush;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/bilibili/live/streaming/LivePush;->renderCallbackTaskId:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_0
    return-void
.end method
