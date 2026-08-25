.class public Lhk2/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(II)I
    .locals 0

    .line 1
    rem-int p1, p0, p1

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static b(Lcom/meicam/sdk/NvsVideoResolution;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "alignedResolution==null"

    .line 8
    .line 9
    aput-object v1, p0, v0

    .line 10
    .line 11
    invoke-static {p0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v0, v1}, Lhk2/c;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 23
    .line 24
    iget v0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Lhk2/c;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoResolution;
    .locals 8

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2d0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v5, p0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 29
    .line 30
    iget p0, p0, Lcom/meicam/sdk/NvsSize;->height:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-ne v1, v6, :cond_2

    .line 36
    .line 37
    :cond_0
    move v7, v5

    .line 38
    move v5, p0

    .line 39
    move p0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "getVideoEditResolutionByClip avFileInfo == null===path==="

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v1, v3

    .line 61
    .line 62
    invoke-static {v1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x438

    .line 66
    .line 67
    const/16 v5, 0x2d0

    .line 68
    .line 69
    :cond_2
    :goto_0
    int-to-float v1, v5

    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    mul-float v1, v1, v5

    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    div-float/2addr v1, p0

    .line 76
    new-instance p0, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 79
    .line 80
    .line 81
    cmpl-float v6, v1, v5

    .line 82
    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    iput v4, p0, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    mul-float v4, v4, v1

    .line 89
    .line 90
    float-to-int v1, v4

    .line 91
    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput v4, p0, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    mul-float v4, v4, v5

    .line 98
    .line 99
    div-float/2addr v4, v1

    .line 100
    float-to-int v1, v4

    .line 101
    iput v1, p0, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    :goto_1
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-static {v1, v4}, Lhk2/c;->a(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 111
    .line 112
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {p0, v1}, Lhk2/c;->a(II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 120
    .line 121
    new-array p0, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v1, "getVideoEditResolution   "

    .line 124
    .line 125
    aput-object v1, p0, v3

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v3, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "     "

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v3, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, p0, v2

    .line 152
    .line 153
    invoke-static {p0}, Lfk2/c;->f([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
