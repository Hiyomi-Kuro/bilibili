.class public Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputParam"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field image_height:I

.field image_stride:I

.field image_width:I

.field keypoint_num:I

.field orientation:I

.field pixel_format:I

.field point_valid:[I

.field points2d:[F

.field target_num:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->points2d:[F

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->point_valid:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_height:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage_stride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_stride:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_width:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeypoint_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->keypoint_num:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPixel_format()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->pixel_format:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoint_valid()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->point_valid:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints2d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->points2d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->target_num:I

    .line 2
    .line 3
    return v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setImage_height(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_height:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage_stride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_stride:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage_width(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_width:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeypoint_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->keypoint_num:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->orientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPixel_format(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->pixel_format:I

    .line 2
    .line 3
    return-void
.end method

.method public setPoint_valid([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->point_valid:[I

    .line 2
    .line 3
    return-void
.end method

.method public setPoints2d([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->points2d:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTarget_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->target_num:I

    .line 2
    .line 3
    return-void
.end method

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
    const-string v1, "InputParam{buffer="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pixel_format="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->pixel_format:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", image_width="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_width:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", image_height="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_height:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", image_stride="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_stride:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", orientation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->orientation:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", points2d="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->points2d:[F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", point_valid="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->point_valid:[I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", keypoint_num="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->keypoint_num:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", target_num="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->target_num:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x7d

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
