.class public Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;,
        Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR_TRANSFORM:[F

.field private static final RGB_2_XYZ:[F

.field private static final XYZ_2_LMS:[F


# instance fields
.field private mColorTransform:[F

.field private mDirty:Z

.field private mLMS2RGBMatrix:Landroid/renderscript/Matrix4f;

.field private mModel:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

.field private mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

.field private mType:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->DEFAULT_COLOR_TRANSFORM:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->RGB_2_XYZ:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->XYZ_2_LMS:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_1
    .array-data 4
        0x3ed32618    # 0.4124f
        0x3e59b3d0    # 0.2126f
        0x3c9e1b09    # 0.0193f
        0x0
        0x3eb71759    # 0.3576f
        0x3f371759    # 0.7152f
        0x3df41f21    # 0.1192f
        0x0
        0x3e38d4fe    # 0.1805f
        0x3d93dd98    # 0.0722f
        0x3f7353f8    # 0.9505f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x0
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        0x0
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/renderscript/Matrix4f;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 10
    .line 11
    new-instance v0, Landroid/renderscript/Matrix4f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mLMS2RGBMatrix:Landroid/renderscript/Matrix4f;

    .line 17
    .line 18
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mType:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 21
    .line 22
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;->Simulation:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mModel:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mDirty:Z

    .line 28
    .line 29
    sget-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->DEFAULT_COLOR_TRANSFORM:[F

    .line 30
    .line 31
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mColorTransform:[F

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v4, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->XYZ_2_LMS:[F

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    sget-object v6, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->RGB_2_XYZ:[F

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mLMS2RGBMatrix:Landroid/renderscript/Matrix4f;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private add(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)Landroid/renderscript/Matrix4f;
    .locals 7

    .line 1
    new-instance v0, Landroid/renderscript/Matrix4f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v2}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3, v3, v2}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v3, v3, v2}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v3, v3, v2}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2, v4}, Landroid/renderscript/Matrix4f;->get(II)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2, v2, v4}, Landroid/renderscript/Matrix4f;->get(II)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-float/2addr v5, v6

    .line 39
    invoke-virtual {v0, v2, v4, v5}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private cross(Landroid/renderscript/Float3;Landroid/renderscript/Float3;)Landroid/renderscript/Float3;
    .locals 7

    .line 1
    new-instance v0, Landroid/renderscript/Float3;

    .line 2
    .line 3
    iget v1, p1, Landroid/renderscript/Float3;->y:F

    .line 4
    .line 5
    iget v2, p2, Landroid/renderscript/Float3;->z:F

    .line 6
    .line 7
    mul-float v3, v1, v2

    .line 8
    .line 9
    iget v4, p1, Landroid/renderscript/Float3;->z:F

    .line 10
    .line 11
    iget v5, p2, Landroid/renderscript/Float3;->y:F

    .line 12
    .line 13
    mul-float v6, v4, v5

    .line 14
    .line 15
    sub-float/2addr v3, v6

    .line 16
    iget p2, p2, Landroid/renderscript/Float3;->x:F

    .line 17
    .line 18
    mul-float v4, v4, p2

    .line 19
    .line 20
    iget p1, p1, Landroid/renderscript/Float3;->x:F

    .line 21
    .line 22
    mul-float v2, v2, p1

    .line 23
    .line 24
    sub-float/2addr v4, v2

    .line 25
    mul-float p1, p1, v5

    .line 26
    .line 27
    mul-float v1, v1, p2

    .line 28
    .line 29
    sub-float/2addr p1, v1

    .line 30
    invoke-direct {v0, v3, v4, p1}, Landroid/renderscript/Float3;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private min(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)Landroid/renderscript/Matrix4f;
    .locals 7

    .line 1
    new-instance v0, Landroid/renderscript/Matrix4f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v2}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3, v3, v2}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v3, v3, v2}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v3, v3, v2}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2, v4}, Landroid/renderscript/Matrix4f;->get(II)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2, v2, v4}, Landroid/renderscript/Matrix4f;->get(II)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-float/2addr v5, v6

    .line 39
    invoke-virtual {v0, v2, v4, v5}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private update()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mType:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 4
    .line 5
    sget-object v2, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->DEFAULT_COLOR_TRANSFORM:[F

    .line 10
    .line 11
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mColorTransform:[F

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/renderscript/Float3;

    .line 14
    .line 15
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v3}, Landroid/renderscript/Matrix4f;->get(II)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v4, v3, v5}, Landroid/renderscript/Matrix4f;->get(II)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v6, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-virtual {v6, v3, v7}, Landroid/renderscript/Matrix4f;->get(II)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v1, v2, v4, v6}, Landroid/renderscript/Float3;-><init>(FFF)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/renderscript/Float3;

    .line 40
    .line 41
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 42
    .line 43
    invoke-virtual {v4, v7, v3}, Landroid/renderscript/Matrix4f;->get(II)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 48
    .line 49
    invoke-virtual {v6, v7, v5}, Landroid/renderscript/Matrix4f;->get(II)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v8, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 54
    .line 55
    invoke-virtual {v8, v7, v7}, Landroid/renderscript/Matrix4f;->get(II)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-direct {v2, v4, v6, v8}, Landroid/renderscript/Float3;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    new-array v6, v4, [F

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    iget-object v8, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x0

    .line 73
    new-array v12, v4, [F

    .line 74
    .line 75
    fill-array-data v12, :array_0

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v8, v6

    .line 80
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Landroid/renderscript/Float3;

    .line 84
    .line 85
    aget v9, v6, v3

    .line 86
    .line 87
    aget v10, v6, v5

    .line 88
    .line 89
    aget v6, v6, v7

    .line 90
    .line 91
    invoke-direct {v8, v9, v10, v6}, Landroid/renderscript/Float3;-><init>(FFF)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v8, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->cross(Landroid/renderscript/Float3;Landroid/renderscript/Float3;)Landroid/renderscript/Float3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v8, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->cross(Landroid/renderscript/Float3;Landroid/renderscript/Float3;)Landroid/renderscript/Float3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    new-array v8, v6, [F

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    aput v9, v8, v3

    .line 108
    .line 109
    aput v9, v8, v5

    .line 110
    .line 111
    aput v9, v8, v7

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    aput v9, v8, v10

    .line 115
    .line 116
    iget v11, v2, Landroid/renderscript/Float3;->y:F

    .line 117
    .line 118
    neg-float v11, v11

    .line 119
    iget v12, v2, Landroid/renderscript/Float3;->x:F

    .line 120
    .line 121
    div-float/2addr v11, v12

    .line 122
    aput v11, v8, v4

    .line 123
    .line 124
    const/4 v11, 0x5

    .line 125
    const/high16 v13, 0x3f800000    # 1.0f

    .line 126
    .line 127
    aput v13, v8, v11

    .line 128
    .line 129
    const/4 v14, 0x6

    .line 130
    aput v9, v8, v14

    .line 131
    .line 132
    const/4 v15, 0x7

    .line 133
    aput v9, v8, v15

    .line 134
    .line 135
    iget v15, v2, Landroid/renderscript/Float3;->z:F

    .line 136
    .line 137
    neg-float v15, v15

    .line 138
    div-float/2addr v15, v12

    .line 139
    const/16 v12, 0x8

    .line 140
    .line 141
    aput v15, v8, v12

    .line 142
    .line 143
    const/16 v15, 0x9

    .line 144
    .line 145
    aput v9, v8, v15

    .line 146
    .line 147
    const/16 v16, 0xa

    .line 148
    .line 149
    aput v13, v8, v16

    .line 150
    .line 151
    const/16 v17, 0xb

    .line 152
    .line 153
    aput v9, v8, v17

    .line 154
    .line 155
    const/16 v18, 0xc

    .line 156
    .line 157
    aput v9, v8, v18

    .line 158
    .line 159
    const/16 v19, 0xd

    .line 160
    .line 161
    aput v9, v8, v19

    .line 162
    .line 163
    const/16 v20, 0xe

    .line 164
    .line 165
    aput v9, v8, v20

    .line 166
    .line 167
    const/16 v21, 0xf

    .line 168
    .line 169
    aput v13, v8, v21

    .line 170
    .line 171
    new-instance v15, Landroid/renderscript/Matrix4f;

    .line 172
    .line 173
    invoke-direct {v15, v8}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 174
    .line 175
    .line 176
    new-array v8, v6, [F

    .line 177
    .line 178
    aput v13, v8, v3

    .line 179
    .line 180
    iget v3, v2, Landroid/renderscript/Float3;->x:F

    .line 181
    .line 182
    neg-float v3, v3

    .line 183
    iget v6, v2, Landroid/renderscript/Float3;->y:F

    .line 184
    .line 185
    div-float/2addr v3, v6

    .line 186
    aput v3, v8, v5

    .line 187
    .line 188
    aput v9, v8, v7

    .line 189
    .line 190
    aput v9, v8, v10

    .line 191
    .line 192
    aput v9, v8, v4

    .line 193
    .line 194
    aput v9, v8, v11

    .line 195
    .line 196
    aput v9, v8, v14

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    aput v9, v8, v3

    .line 200
    .line 201
    aput v9, v8, v12

    .line 202
    .line 203
    iget v2, v2, Landroid/renderscript/Float3;->z:F

    .line 204
    .line 205
    neg-float v2, v2

    .line 206
    div-float/2addr v2, v6

    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    aput v2, v8, v3

    .line 210
    .line 211
    aput v13, v8, v16

    .line 212
    .line 213
    aput v9, v8, v17

    .line 214
    .line 215
    aput v9, v8, v18

    .line 216
    .line 217
    aput v9, v8, v19

    .line 218
    .line 219
    aput v9, v8, v20

    .line 220
    .line 221
    aput v13, v8, v21

    .line 222
    .line 223
    new-instance v2, Landroid/renderscript/Matrix4f;

    .line 224
    .line 225
    invoke-direct {v2, v8}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x10

    .line 229
    .line 230
    new-array v6, v3, [F

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    aput v13, v6, v3

    .line 234
    .line 235
    aput v9, v6, v5

    .line 236
    .line 237
    iget v3, v1, Landroid/renderscript/Float3;->x:F

    .line 238
    .line 239
    neg-float v3, v3

    .line 240
    iget v8, v1, Landroid/renderscript/Float3;->z:F

    .line 241
    .line 242
    div-float/2addr v3, v8

    .line 243
    aput v3, v6, v7

    .line 244
    .line 245
    aput v9, v6, v10

    .line 246
    .line 247
    aput v9, v6, v4

    .line 248
    .line 249
    aput v13, v6, v11

    .line 250
    .line 251
    iget v1, v1, Landroid/renderscript/Float3;->y:F

    .line 252
    .line 253
    neg-float v1, v1

    .line 254
    div-float/2addr v1, v8

    .line 255
    aput v1, v6, v14

    .line 256
    .line 257
    const/4 v1, 0x7

    .line 258
    aput v9, v6, v1

    .line 259
    .line 260
    aput v9, v6, v12

    .line 261
    .line 262
    const/16 v1, 0x9

    .line 263
    .line 264
    aput v9, v6, v1

    .line 265
    .line 266
    aput v9, v6, v16

    .line 267
    .line 268
    aput v9, v6, v17

    .line 269
    .line 270
    aput v9, v6, v18

    .line 271
    .line 272
    aput v9, v6, v19

    .line 273
    .line 274
    aput v9, v6, v20

    .line 275
    .line 276
    aput v13, v6, v21

    .line 277
    .line 278
    new-instance v1, Landroid/renderscript/Matrix4f;

    .line 279
    .line 280
    invoke-direct {v1, v6}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x10

    .line 284
    .line 285
    new-array v4, v3, [F

    .line 286
    .line 287
    fill-array-data v4, :array_1

    .line 288
    .line 289
    .line 290
    new-instance v6, Landroid/renderscript/Matrix4f;

    .line 291
    .line 292
    invoke-direct {v6, v4}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 293
    .line 294
    .line 295
    new-array v4, v3, [F

    .line 296
    .line 297
    fill-array-data v4, :array_2

    .line 298
    .line 299
    .line 300
    new-instance v8, Landroid/renderscript/Matrix4f;

    .line 301
    .line 302
    invoke-direct {v8, v4}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 303
    .line 304
    .line 305
    new-array v3, v3, [F

    .line 306
    .line 307
    fill-array-data v3, :array_3

    .line 308
    .line 309
    .line 310
    new-instance v4, Landroid/renderscript/Matrix4f;

    .line 311
    .line 312
    invoke-direct {v4, v3}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Landroid/renderscript/Matrix4f;

    .line 316
    .line 317
    invoke-direct {v3}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v11, Landroid/renderscript/Matrix4f;

    .line 321
    .line 322
    invoke-direct {v11}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-virtual {v11, v12, v12, v9}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v5, v5, v9}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v7, v7, v9}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v10, v10, v9}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 336
    .line 337
    .line 338
    sget-object v9, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$1;->$SwitchMap$tv$danmaku$ijk$media$player$render$tools$BiliDaltonizer$ColorBlindnessType:[I

    .line 339
    .line 340
    iget-object v12, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mType:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    aget v9, v9, v12

    .line 347
    .line 348
    if-eq v9, v5, :cond_4

    .line 349
    .line 350
    if-eq v9, v7, :cond_3

    .line 351
    .line 352
    if-eq v9, v10, :cond_2

    .line 353
    .line 354
    move-object v15, v3

    .line 355
    :cond_1
    move-object v6, v11

    .line 356
    goto :goto_0

    .line 357
    :cond_2
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mModel:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 358
    .line 359
    sget-object v3, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;->Correction:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 360
    .line 361
    move-object v15, v1

    .line 362
    if-ne v2, v3, :cond_1

    .line 363
    .line 364
    move-object v6, v4

    .line 365
    goto :goto_0

    .line 366
    :cond_3
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mModel:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 367
    .line 368
    sget-object v3, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;->Correction:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 369
    .line 370
    move-object v15, v2

    .line 371
    if-ne v1, v3, :cond_1

    .line 372
    .line 373
    move-object v6, v8

    .line 374
    goto :goto_0

    .line 375
    :cond_4
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mModel:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 376
    .line 377
    sget-object v2, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;->Correction:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 378
    .line 379
    if-ne v1, v2, :cond_1

    .line 380
    .line 381
    :goto_0
    new-instance v1, Landroid/renderscript/Matrix4f;

    .line 382
    .line 383
    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 387
    .line 388
    invoke-virtual {v1, v15, v2}, Landroid/renderscript/Matrix4f;->loadMultiply(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->min(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)Landroid/renderscript/Matrix4f;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Landroid/renderscript/Matrix4f;

    .line 398
    .line 399
    invoke-direct {v2}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v6, v1}, Landroid/renderscript/Matrix4f;->loadMultiply(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Landroid/renderscript/Matrix4f;

    .line 406
    .line 407
    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mRGB2LMSMatrix:Landroid/renderscript/Matrix4f;

    .line 411
    .line 412
    invoke-virtual {v1, v15, v3}, Landroid/renderscript/Matrix4f;->loadMultiply(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->add(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)Landroid/renderscript/Matrix4f;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Landroid/renderscript/Matrix4f;

    .line 420
    .line 421
    invoke-direct {v2}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mLMS2RGBMatrix:Landroid/renderscript/Matrix4f;

    .line 425
    .line 426
    invoke-virtual {v2, v3, v1}, Landroid/renderscript/Matrix4f;->loadMultiply(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mColorTransform:[F

    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getMatrix()[F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mDirty:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->update()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mColorTransform:[F

    .line 12
    .line 13
    return-object v0
.end method

.method public setMode(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mModel:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mDirty:Z

    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mModel:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mType:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mDirty:Z

    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->mType:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
