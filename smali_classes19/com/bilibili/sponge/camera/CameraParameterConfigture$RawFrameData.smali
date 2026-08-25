.class public Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sponge/camera/CameraParameterConfigture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawFrameData"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RawFrameData"


# instance fields
.field private height:I

.field private isFront:Z

.field private mData:[B

.field private mType:I

.field private rotation:I

.field private textureId:I

.field private timestamp:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->textureId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getmData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->mData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public isFront()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->isFront:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsFront(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->isFront:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->rotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->textureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public setmData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->mData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "toString: mType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->mType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "--mData = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->mData:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "--timestamp = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->timestamp:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "--rotation = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->rotation:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "--isFront = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->isFront:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "--textureId = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->textureId:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "--width = "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->width:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "--height = "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->height:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "RawFrameData"

    .line 91
    .line 92
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
