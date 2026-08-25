.class Lcom/bef/effectsdk/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bef/effectsdk/GLTextureView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 7
    .line 8
    sget-object v1, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "checkGLESVersion mGLESVersion = "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mGLESVersion:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " mMultipleGLESContextsAllowed = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1f01

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mGLESVersion:I

    .line 16
    .line 17
    const/high16 v1, 0x20000

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Q3Dimension MSM7500 "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 38
    .line 39
    xor-int/2addr v0, v2

    .line 40
    iput-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 41
    .line 42
    sget-object v0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "checkGLDriver renderer = \""

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\" multipleContextsAllowed = "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " mLimitedGLESContexts = "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public releaseEglContextLocked(Lcom/bef/effectsdk/GLTextureView$GLThread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/bef/effectsdk/GLTextureView$GLThread;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GLThread"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "exiting tid="

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/bef/effectsdk/GLTextureView$GLThread;->access$1102(Lcom/bef/effectsdk/GLTextureView$GLThread;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    .line 33
    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public tryAcquireEglContextLocked(Lcom/bef/effectsdk/GLTextureView$GLThread;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bef/effectsdk/GLTextureView$GLThread;->requestReleaseEglContextLocked()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$GLThreadManager;->mEglOwner:Lcom/bef/effectsdk/GLTextureView$GLThread;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    return v1
.end method
