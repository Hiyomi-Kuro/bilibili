.class public Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefFaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraInfo"
.end annotation


# static fields
.field public static final EYE_BROW_POINTS_NUM:I = 0xd

.field public static final EYE_IRIS_POINTS_NUM:I = 0x14

.field public static final EYE_POINTS_NUM:I = 0x16

.field public static final LIP_POINTS_NUM:I = 0x40


# instance fields
.field eye_count:I

.field eye_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field eye_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field eyebrow_count:I

.field eyebrow_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field eyebrow_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field iris_count:I

.field left_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field lips:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field lips_count:I

.field right_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEye_left()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getEye_right()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getEyebrow_left()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getEyebrow_right()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getLeft_iris()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->left_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getLips()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->lips:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getRight_iris()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->right_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
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
    const-string v1, "ExtraInfo{eye_count="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_count:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", eyebrow_count="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_count:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lips_count="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->lips_count:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", iris_count="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->iris_count:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", eye_left="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", eye_right="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", eyebrow_left="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", eyebrow_right="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", lips="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->lips:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", left_iris="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->left_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", right_iris="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->right_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x7d

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
