.class Lcom/bef/effectsdk/GLTextureView$EglHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EglHelper"
.end annotation


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bef/effectsdk/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bef/effectsdk/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method private destroySurfaceImp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bef/effectsdk/GLTextureView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bef/effectsdk/GLTextureView;->access$500(Lcom/bef/effectsdk/GLTextureView;)Lcom/bef/effectsdk/GLTextureView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lcom/bef/effectsdk/GLTextureView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " failed"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "throwEglException tid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bef/effectsdk/GLTextureView;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bef/effectsdk/GLTextureView;->access$600(Lcom/bef/effectsdk/GLTextureView;)Lcom/bef/effectsdk/GLTextureView$GLWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bef/effectsdk/GLTextureView;->access$600(Lcom/bef/effectsdk/GLTextureView;)Lcom/bef/effectsdk/GLTextureView$GLWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Lcom/bef/effectsdk/GLTextureView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/bef/effectsdk/GLTextureView;->access$700(Lcom/bef/effectsdk/GLTextureView;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bef/effectsdk/GLTextureView;->access$700(Lcom/bef/effectsdk/GLTextureView;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Lcom/bef/effectsdk/GLTextureView;->access$700(Lcom/bef/effectsdk/GLTextureView;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/bef/effectsdk/GLTextureView$LogWriter;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/bef/effectsdk/GLTextureView$LogWriter;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-static {v0, v3, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    return-object v0
.end method

.method public createSurface()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createSurface()  tid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EglHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bef/effectsdk/GLTextureView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bef/effectsdk/GLTextureView;->access$500(Lcom/bef/effectsdk/GLTextureView;)Lcom/bef/effectsdk/GLTextureView$EGLWindowSurfaceFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/bef/effectsdk/GLTextureView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 86
    .line 87
    if-ne v0, v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    invoke-interface {v1, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 103
    .line 104
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v1, "EGLHelper"

    .line 109
    .line 110
    const-string v3, "eglMakeCurrent"

    .line 111
    .line 112
    invoke-static {v1, v3, v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 119
    .line 120
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v3, 0x300b

    .line 125
    .line 126
    if-ne v0, v3, :cond_4

    .line 127
    .line 128
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    return v2

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string v1, "mEglConfig not initialized"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v1, "eglDisplay not initialized"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v1, "egl not initialized"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public destroySurface()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "destroySurface()  tid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EglHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public finish()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "finish() tid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EglHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bef/effectsdk/GLTextureView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bef/effectsdk/GLTextureView;->access$400(Lcom/bef/effectsdk/GLTextureView;)Lcom/bef/effectsdk/GLTextureView$EGLContextFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v4}, Lcom/bef/effectsdk/GLTextureView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v1, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start() tid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EglHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 46
    .line 47
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bef/effectsdk/GLTextureView;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/bef/effectsdk/GLTextureView;->access$300(Lcom/bef/effectsdk/GLTextureView;)Lcom/bef/effectsdk/GLTextureView$EGLConfigChooser;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    .line 86
    invoke-interface {v3, v4, v5}, Lcom/bef/effectsdk/GLTextureView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bef/effectsdk/GLTextureView;->access$400(Lcom/bef/effectsdk/GLTextureView;)Lcom/bef/effectsdk/GLTextureView$EGLContextFactory;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 101
    .line 102
    invoke-interface {v0, v3, v4, v5}, Lcom/bef/effectsdk/GLTextureView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 113
    .line 114
    if-ne v0, v3, :cond_2

    .line 115
    .line 116
    :cond_1
    iput-object v2, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 117
    .line 118
    const-string v0, "createContext"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/bef/effectsdk/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "createContext "

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " tid="

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string v1, "eglInitialize failed"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string v1, "eglGetDisplay failed"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public swap()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x3000

    .line 21
    .line 22
    return v0
.end method
