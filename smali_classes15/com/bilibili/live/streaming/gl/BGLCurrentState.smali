.class public Lcom/bilibili/live/streaming/gl/BGLCurrentState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/gl/BGLCurrentState$Pool;
    }
.end annotation


# static fields
.field private static mPool:Lcom/bilibili/live/streaming/gl/BGLCurrentState$Pool;


# instance fields
.field private mSaveArrayBuffer:Ljava/lang/Integer;

.field private mSaveBlend:[I

.field private mSaveFramebuffer:Ljava/lang/Integer;

.field private mSaveProgram:Ljava/lang/Integer;

.field private mSaveViewport:[I

.field private mTempFramebufferToDelete:Ljava/lang/Integer;

.field private mTmp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLCurrentState$Pool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState$Pool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mPool:Lcom/bilibili/live/streaming/gl/BGLCurrentState$Pool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveViewport:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveBlend:[I

    aput v1, v0, v1

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/live/streaming/gl/BGLCurrentState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;-><init>()V

    return-void
.end method

.method public static save()Lcom/bilibili/live/streaming/gl/BGLCurrentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mPool:Lcom/bilibili/live/streaming/gl/BGLCurrentState$Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/utils/BObjectPool;->getObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public arrayBuffer()Lcom/bilibili/live/streaming/gl/BGLCurrentState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    .line 2
    .line 3
    const v1, 0x8894

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveArrayBuffer:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    return-object p0
.end method

.method public blend()Lcom/bilibili/live/streaming/gl/BGLCurrentState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveBlend:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const v1, 0x80cb

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveBlend:[I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v2, 0x80ca

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveProgram:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveArrayBuffer:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveFramebuffer:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveViewport:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v1, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveBlend:[I

    .line 14
    .line 15
    aput v2, v1, v2

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTempFramebufferToDelete:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public framebuffer()Lcom/bilibili/live/streaming/gl/BGLCurrentState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    .line 2
    .line 3
    const v1, 0x8ca6

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveFramebuffer:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    return-object p0
.end method

.method public program()Lcom/bilibili/live/streaming/gl/BGLCurrentState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    .line 2
    .line 3
    const v1, 0x8b8d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveProgram:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    return-object p0
.end method

.method public restore()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveProgram:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveArrayBuffer:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x8892

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveFramebuffer:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v1, 0x8d40

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTempFramebufferToDelete:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, v3, v2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTmp:[I

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTempFramebufferToDelete:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveViewport:[I

    .line 63
    .line 64
    aget v3, v0, v2

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    aget v3, v0, v1

    .line 70
    .line 71
    aget v5, v0, v4

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    aget v6, v0, v6

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    aget v0, v0, v7

    .line 78
    .line 79
    invoke-static {v3, v5, v6, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveBlend:[I

    .line 83
    .line 84
    aget v2, v0, v2

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    aget v1, v0, v1

    .line 89
    .line 90
    aget v0, v0, v4

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mPool:Lcom/bilibili/live/streaming/gl/BGLCurrentState$Pool;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/bilibili/live/streaming/utils/BObjectPool;->releaseObject(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public tempFramebufferToDelete(I)Lcom/bilibili/live/streaming/gl/BGLCurrentState;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mTempFramebufferToDelete:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public viewport()Lcom/bilibili/live/streaming/gl/BGLCurrentState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->mSaveViewport:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/16 v1, 0xba2

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
