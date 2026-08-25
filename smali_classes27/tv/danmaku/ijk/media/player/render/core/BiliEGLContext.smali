.class public Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiliEGLContext"


# instance fields
.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mHashKey:Ljava/lang/String;

.field private mThreadID:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mThreadID:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-string v1, "%s"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mHashKey:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static currentGL()Ljavax/microedition/khronos/opengles/GL10;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static currentHashKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentHashKey(Ljavax/microedition/khronos/egl/EGLContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static currentHashKey(Ljavax/microedition/khronos/egl/EGLContext;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static equalsCurrent(Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    iget-object v2, p1, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mThreadID:J

    .line 18
    .line 19
    iget-wide v3, p1, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mThreadID:J

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public equalsCurrent()Z
    .locals 5

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mThreadID:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equalsCurrentThread()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mThreadID:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mHashKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mThreadID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "BiliEGLContext"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "EGL: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v2, "Thread: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->mThreadID:J

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v1, "Current EGL: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;->currentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v1, ","

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v2, "Current Thread: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string v1, "}"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
