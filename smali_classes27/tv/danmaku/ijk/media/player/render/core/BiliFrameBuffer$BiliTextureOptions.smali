.class public Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BiliTextureOptions"
.end annotation


# instance fields
.field public format:I

.field public internalFormat:I

.field public magFilter:I

.field public minFilter:I

.field public textureTarget:I

.field public type:I

.field public wrapS:I

.field public wrapT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2601

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->minFilter:I

    .line 7
    .line 8
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->magFilter:I

    .line 9
    .line 10
    const v0, 0x812f

    .line 11
    .line 12
    .line 13
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->wrapS:I

    .line 14
    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->wrapT:I

    .line 16
    .line 17
    const/16 v0, 0x1908

    .line 18
    .line 19
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->internalFormat:I

    .line 20
    .line 21
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->format:I

    .line 22
    .line 23
    const/16 v0, 0x1401

    .line 24
    .line 25
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->type:I

    .line 26
    .line 27
    const/16 v0, 0xde1

    .line 28
    .line 29
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliTextureOptions{minFilter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->minFilter:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", magFilter="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->magFilter:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", wrapS="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->wrapS:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", wrapT="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->wrapT:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", internalFormat="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->internalFormat:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", format="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->format:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", type="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->type:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", textureTarget="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
