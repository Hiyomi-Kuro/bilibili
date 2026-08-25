.class public final Lorg/webrtc/ext/EGLContextCheck;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/webrtc/ext/EGLContextCheck;",
        "",
        "Landroid/opengl/EGLContext;",
        "eglContext",
        "Lgf3/s;",
        "onCreate",
        "onRelease",
        "eglContextReleaseCheck",
        "",
        "TAG",
        "Ljava/lang/String;",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "contextHash",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "<init>",
        "()V",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/webrtc/ext/EGLContextCheck;

.field private static final TAG:Ljava/lang/String; = "EGLContextCheck"

.field private static contextHash:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/ext/EGLContextCheck;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/ext/EGLContextCheck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/ext/EGLContextCheck;->INSTANCE:Lorg/webrtc/ext/EGLContextCheck;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/webrtc/ext/EGLContextCheck;->contextHash:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eglContextReleaseCheck()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRelease(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    return-void
.end method
