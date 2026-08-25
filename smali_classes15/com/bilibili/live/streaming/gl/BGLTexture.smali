.class public Lcom/bilibili/live/streaming/gl/BGLTexture;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static TAG:Ljava/lang/String; = "LIVEGL-BGLTexture"

.field static mPool:Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;


# instance fields
.field private mGlSync:J

.field private mHeight:I

.field private mSizeTrusted:Z

.field private mTexName:Ljava/lang/Integer;

.field private mTexTarget:Ljava/lang/Integer;

.field private mTmp:[I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mPool:Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTmp:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/live/streaming/gl/BGLTexture$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroyResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attach(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 15
    .line 16
    return-void
.end method

.method public static attachTex2D(I)Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mPool:Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/utils/BObjectPool;->getObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 8
    .line 9
    const/16 v1, 0xde1

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->attach(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private create(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTmp:[I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0, p1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTmp:[I

    .line 23
    .line 24
    aget v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 31
    .line 32
    const-string v3, "fail to gen texture"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;ZLcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTmp:[I

    .line 43
    .line 44
    aget p1, v0, p1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->applySamplerParam()V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroyResource()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static createEmpty()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mPool:Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/utils/BObjectPool;->getObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 8
    .line 9
    return-object v0
.end method

.method public static createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mPool:Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/utils/BObjectPool;->getObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 8
    .line 9
    const/16 v1, 0xde1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->create(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createTexOES()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mPool:Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/utils/BObjectPool;->getObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 8
    .line 9
    const v1, 0x8d65

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->create(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private destroyResource()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTmp:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aput v0, v3, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v3, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTmp:[I

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "destroy: fail to destroy texture"

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 46
    .line 47
    .line 48
    iput-wide v5, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 53
    .line 54
    iput v2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mWidth:I

    .line 55
    .line 56
    iput v2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mHeight:I

    .line 57
    .line 58
    return-void
.end method

.method private setSampler(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const-string v0, ", param: "

    .line 2
    .line 3
    const-string v1, "fail to set texture param, target: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->bind()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2801

    .line 15
    .line 16
    invoke-static {v2, v3, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v3, v4}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v4, 0x2800

    .line 56
    .line 57
    invoke-static {v2, v4, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, v3, p1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private setWrapMode(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const-string v0, ", param: "

    .line 2
    .line 3
    const-string v1, "fail to set texture param, target: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->bind()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x8d65

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const p1, 0x812f

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x2802

    .line 29
    .line 30
    invoke-static {v2, v3, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v4, 0x2803

    .line 70
    .line 71
    invoke-static {v2, v4, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, v3, p1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public applySamplerParam()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setLinearSampler()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setClampWrap()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public attachTo(Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroyResource()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 14
    .line 15
    return-void
.end method

.method public bind()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "texTarget: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "texture: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " fail to bind texture"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public createFramebuffer(II)Lcom/bilibili/live/streaming/gl/BGLFramebuffer;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xde1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 14
    .line 15
    const-string v3, "Only Texture2D can be used as render target"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mWidth:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mHeight:I

    .line 29
    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "fail to set texture resolution, texture: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0xde1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x1908

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x1908

    .line 74
    .line 75
    const/16 v11, 0x1401

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move v7, p1

    .line 79
    move v8, p2

    .line 80
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "fail to set texture resolution"

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "fail to unset texture binding"

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mWidth:I

    .line 102
    .line 103
    iput p2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mHeight:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 107
    .line 108
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->create(Lcom/bilibili/live/streaming/gl/BGLTexture;II)Lcom/bilibili/live/streaming/gl/BGLFramebuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroyResource()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mPool:Lcom/bilibili/live/streaming/gl/BGLTexture$Pool;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/live/streaming/utils/BObjectPool;->releaseObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public detachTex()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getTexId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTexName()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTexTarget()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public loadBmp(Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->bind()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mWidth:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mHeight:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1, v1, v1, p1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLTexture;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLException$ID;->TEXTURE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "fail to load bitmap to texture, target: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ", bmp is null: "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mWidth:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mHeight:I

    .line 95
    .line 96
    iput-boolean v4, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setSyncFlag(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setClampWrap()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const v0, 0x812f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setWrapMode(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setLinearSampler()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2601

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setSampler(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMirrorWrap()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const v0, 0x8370

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setWrapMode(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setNearestSampler()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2600

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setSampler(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatWrap()Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2901

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setWrapMode(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mHeight:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 7
    .line 8
    return-void
.end method

.method public setSyncFlag(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const p1, 0x9117

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public swap(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexName:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mWidth:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mWidth:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mWidth:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mWidth:I

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mHeight:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mHeight:I

    .line 40
    .line 41
    iput v1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mHeight:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mHeight:I

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 54
    .line 55
    iput-boolean v0, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mSizeTrusted:Z

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 58
    .line 59
    iget-wide v2, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 62
    .line 63
    iput-wide v0, p1, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 64
    .line 65
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mTexTarget:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public waitSyncCPU(I)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    mul-long v2, v2, v5

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x911a

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const v0, 0x911c

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    return v4
.end method

.method public waitSyncGPU()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/live/streaming/gl/BGLTexture;->mGlSync:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
