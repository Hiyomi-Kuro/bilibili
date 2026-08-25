.class public Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final IJK_WINDOW_HEIGHT:Ljava/lang/String; = "NHeight"

.field public static final IJK_WINDOW_WIDTH:Ljava/lang/String; = "NWidth"

.field private static final TAG:Ljava/lang/String; = "IjkNativeWindowHelper"

.field private static mBackgroundColorAlpha:F = 1.0f

.field private static mBackgroundColorBlue:F

.field private static mBackgroundColorGreen:F

.field private static mBackgroundColorRed:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _nativeGetSurfaceHeight(Landroid/view/Surface;)I
.end method

.method private static native _nativeGetSurfaceWidth(Landroid/view/Surface;)I
.end method

.method public static flushSurface(Landroid/view/Surface;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/EglCore;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/core/EglCore;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, v2}, Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;-><init>(Ltv/danmaku/ijk/media/player/render/core/EglCore;Landroid/view/Surface;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->makeCurrent()V

    .line 22
    .line 23
    .line 24
    sget p0, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->mBackgroundColorRed:F

    .line 25
    .line 26
    sget v2, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->mBackgroundColorGreen:F

    .line 27
    .line 28
    sget v3, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->mBackgroundColorBlue:F

    .line 29
    .line 30
    sget v4, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->mBackgroundColorAlpha:F

    .line 31
    .line 32
    invoke-static {p0, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x4100

    .line 36
    .line 37
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->swapBuffers()Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->makeNothingCurrent()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliWindowSurface;->release()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/EglCore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, "IjkNativeWindowHelper"

    .line 58
    .line 59
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static getNativeWindowSize(Landroid/view/Surface;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->_nativeGetSurfaceWidth(Landroid/view/Surface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->_nativeGetSurfaceHeight(Landroid/view/Surface;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getSurfaceHeight(Landroid/view/Surface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->_nativeGetSurfaceHeight(Landroid/view/Surface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSurfaceWidth(Landroid/view/Surface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->_nativeGetSurfaceWidth(Landroid/view/Surface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setBackgroundColor(FFFF)V
    .locals 0

    .line 1
    sput p0, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->mBackgroundColorRed:F

    .line 2
    .line 3
    sput p1, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->mBackgroundColorGreen:F

    .line 4
    .line 5
    sput p2, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->mBackgroundColorBlue:F

    .line 6
    .line 7
    sput p3, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->mBackgroundColorAlpha:F

    .line 8
    .line 9
    return-void
.end method
