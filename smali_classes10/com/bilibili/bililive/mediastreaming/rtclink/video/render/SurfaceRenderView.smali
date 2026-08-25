.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001lB+\u0012\u0006\u0010b\u001a\u00020a\u0012\u0008\u0010d\u001a\u0004\u0018\u00010c\u0012\u0006\u0010e\u001a\u00020.\u0012\u0008\u0010g\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008h\u0010iB\u0011\u0008\u0016\u0012\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008h\u0010jB\'\u0008\u0016\u0012\u0006\u0010b\u001a\u00020a\u0012\u0008\u0010d\u001a\u0004\u0018\u00010c\u0012\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008h\u0010kJ\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J;\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0001J5\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0001J5\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0001J5\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0001J5\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0001J\u0012\u0010\u001d\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010 \u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u000e\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#J\u000e\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020#J\u0010\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(J\u000e\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+J\u0018\u00101\u001a\u00020\n2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.H\u0014J0\u00107\u001a\u00020\n2\u0006\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020.H\u0014J\u0010\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0016J(\u0010>\u001a\u00020\n2\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020.H\u0016J\u0010\u0010?\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0016J\u0008\u0010@\u001a\u00020\nH\u0016J \u0010D\u001a\u00020\n2\u0006\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020.2\u0006\u0010C\u001a\u00020.H\u0016R\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010W\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010QR\u0016\u0010[\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010QR\u001c\u0010`\u001a\n ]*\u0004\u0018\u00010\\0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lorg/webrtc/VideoSink;",
        "Lorg/webrtc/RendererCommon$RendererEvents;",
        "",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lorg/webrtc/EglBase$Context;",
        "sharedContext",
        "Lgf3/s;",
        "k",
        "o",
        "Ljava/lang/Runnable;",
        "r",
        "n",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "Landroid/opengl/EGLContext;",
        "l",
        "Lorg/webrtc/VideoFrame;",
        "frame",
        "onFrame",
        "videoFrame",
        "c",
        "",
        "enabled",
        "setEnableHardwareScaler",
        "mirror",
        "setMirror",
        "Lorg/webrtc/RendererCommon$ScalingType;",
        "scalingType",
        "setScalingType",
        "",
        "fps",
        "setFpsReduction",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "surfaceCreated",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "surfaceDestroyed",
        "onFirstFrameRendered",
        "videoWidth",
        "videoHeight",
        "rotation",
        "onFrameResolutionChanged",
        "Lorg/webrtc/RendererCommon$VideoLayoutMeasure;",
        "b",
        "Lorg/webrtc/RendererCommon$VideoLayoutMeasure;",
        "videoLayoutMeasure",
        "Lorg/webrtc/SurfaceEglRenderer;",
        "Lorg/webrtc/SurfaceEglRenderer;",
        "mEglRenderer",
        "Lorg/webrtc/EglBase14;",
        "d",
        "Lorg/webrtc/EglBase14;",
        "mEglBase14",
        "e",
        "I",
        "rotatedFrameWidth",
        "f",
        "rotatedFrameHeight",
        "g",
        "Z",
        "enableFixedSize",
        "h",
        "surfaceWidth",
        "i",
        "surfaceHeight",
        "",
        "kotlin.jvm.PlatformType",
        "j",
        "[I",
        "eglBase14Config",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/a;",
        "bizRenderEvents",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/mediastreaming/rtclink/video/render/a;)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/a;)V",
        "a",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$a;


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private final b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field private c:Lorg/webrtc/SurfaceEglRenderer;

.field private d:Lorg/webrtc/EglBase14;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/mediastreaming/rtclink/video/render/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const-string p2, "SurfaceRenderView:"

    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 3
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 4
    invoke-static {}, Lorg/webrtc/i;->a()Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lorg/webrtc/EglBase$ConfigBuilder;->setHasAlphaChannel(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/mediastreaming/rtclink/video/render/a;)V

    .line 9
    new-instance p1, Lorg/webrtc/SurfaceEglRenderer;

    const-string p2, "SurfaceRenderView:"

    invoke-direct {p1, p2}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->c:Lorg/webrtc/SurfaceEglRenderer;

    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->c:Lorg/webrtc/SurfaceEglRenderer;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->m(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method private final k(Lorg/webrtc/EglBase$Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->c:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->j:[I

    .line 6
    .line 7
    new-instance v2, Lorg/webrtc/GlRectDrawer;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->o()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static final m(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->e:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->f:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->e:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->f:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float v1, v1, v0

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-float v2, v1

    .line 56
    div-float/2addr v2, v0

    .line 57
    float-to-int v3, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1, v3}, Lxf3/q;->m(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v3, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;II)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0xe

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v2, p0

    .line 86
    invoke-static/range {v2 .. v8}, Lm80/a;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->h:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->i:I

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    :cond_1
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->h:I

    .line 98
    .line 99
    iput v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->i:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->i:I

    .line 111
    .line 112
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->h:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(IIIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/b;->d(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;IIIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/b;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->c:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic d(IIILandroid/graphics/Matrix;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/b;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;IIILandroid/graphics/Matrix;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/b;->b(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->j:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/webrtc/i;->i(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->d:Lorg/webrtc/EglBase14;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->k(Lorg/webrtc/EglBase$Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFirstFrameRendered:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Ns."

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
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->c(Lorg/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFrameResolutionChanged: videoWidth:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", videoHeight:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", rotation:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xb4

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    if-eq p3, v0, :cond_0

    .line 49
    .line 50
    move v1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, p1

    .line 53
    :goto_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    if-eq p3, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, p2

    .line 59
    :goto_1
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/d;

    .line 60
    .line 61
    invoke-direct {p2, p0, v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/d;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->n(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->c:Lorg/webrtc/SurfaceEglRenderer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    int-to-float p2, p4

    .line 10
    sub-int/2addr p5, p3

    .line 11
    int-to-float p3, p5

    .line 12
    div-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->e:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$onMeasure$1;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$onMeasure$1;-><init>(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v7}, Lm80/a;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic onRelease()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/b;->e(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->g:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFpsReduction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->c:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->setFpsReduction(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->c:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->h:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
