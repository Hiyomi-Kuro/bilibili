.class public Lcom/effectsar/labcv/effectsdk/PhotoNightScene;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static TAG:Ljava/lang/String;


# instance fields
.field private mHeight:I

.field private mInited:Z

.field private mNativePtr:J

.field private mResultBuffer:Ljava/nio/ByteBuffer;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string v0, "PhotoNightScene"

    .line 12
    .line 13
    sput-object v0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mNativePtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mInited:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mWidth:I

    .line 12
    .line 13
    iput v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mHeight:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreate(Ljava/lang/String;IIII)I
.end method

.method private native nativeProcess([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move v3, p5

    .line 11
    move v4, p6

    .line 12
    move v5, p7

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->nativeCreate(Ljava/lang/String;IIII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return p3

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p8}, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mInited:Z

    .line 28
    .line 29
    :cond_2
    iput p4, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mWidth:I

    .line 30
    .line 31
    iput p5, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mHeight:I

    .line 32
    .line 33
    return p1
.end method

.method public process([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mInited:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mHeight:I

    .line 12
    .line 13
    iget v2, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mWidth:I

    .line 14
    .line 15
    mul-int v0, v0, v2

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    mul-float v0, v0, v2

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    array-length v0, p1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    const/4 v2, 0x6

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "process: invalid input size should equals 4 or 6"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->nativeProcess([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/effectsar/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    return-object p1
.end method
