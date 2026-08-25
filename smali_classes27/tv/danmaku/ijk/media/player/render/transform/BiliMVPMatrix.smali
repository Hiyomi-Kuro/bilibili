.class public Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/render/output/IOprationRenderer;


# static fields
.field public static final BILI_MATRIX:Ljava/lang/String; = "matrix"

.field public static final BILI_MIRROR_X:I = 0x0

.field public static final BILI_MIRROR_Y:I = 0x1

.field public static final BILI_MIRROR_Z:I = 0x2

.field public static final BILI_RATIO_16_9:I = 0x4

.field public static final BILI_RATIO_4_3:I = 0x5

.field public static final BILI_RATIO_AUTO:I = 0x1

.field public static final BILI_RATIO_FULLSCREEN:I = 0x2

.field public static final BILI_RATIO_STRETCH:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BiliMVPMatrix"


# instance fields
.field private mImageRectF:Landroid/graphics/RectF;

.field private mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mMVPMatrix:[F

.field private mMirror:I

.field private mMirrorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mModelMatrix:[F

.field private mOriginDisplayImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mProjectMatrix:[F

.field private mRatio:I

.field private mRotateX:F

.field private mRotateY:F

.field private mRotateZ:F

.field private mScaleX:F

.field private mScaleY:F

.field private mScaleZ:F

.field private mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mTransformImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

.field private mTranslateX:F

.field private mTranslateY:F

.field private mTranslateZ:F

.field private offset:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRatio:I

    .line 20
    .line 21
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirror:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateX:F

    .line 25
    .line 26
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateY:F

    .line 27
    .line 28
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateZ:F

    .line 29
    .line 30
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateX:F

    .line 31
    .line 32
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateY:F

    .line 33
    .line 34
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateZ:F

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleX:F

    .line 39
    .line 40
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleY:F

    .line 41
    .line 42
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleZ:F

    .line 43
    .line 44
    new-instance v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 45
    .line 46
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTransformImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 50
    .line 51
    new-instance v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 52
    .line 53
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mOriginDisplayImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageRectF:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->offset:Landroid/graphics/PointF;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    new-array v2, v1, [F

    .line 75
    .line 76
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 77
    .line 78
    new-array v2, v1, [F

    .line 79
    .line 80
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 81
    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMVPMatrix:[F

    .line 85
    .line 86
    new-instance v1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 123
    .line 124
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->setIdentityM([FI)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 128
    .line 129
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->setIdentityM([FI)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private calcInputRectMatrix()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateX:F

    .line 15
    .line 16
    neg-float v5, v1

    .line 17
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateY:F

    .line 18
    .line 19
    neg-float v1, v1

    .line 20
    iget v3, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateZ:F

    .line 21
    .line 22
    neg-float v3, v3

    .line 23
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 24
    .line 25
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 32
    .line 33
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 42
    .line 43
    iget v6, v4, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 44
    .line 45
    iget v7, v4, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 46
    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-le v6, v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v9, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    neg-float v6, v4

    .line 59
    mul-float v11, v6, v8

    .line 60
    .line 61
    mul-float v12, v4, v8

    .line 62
    .line 63
    const/high16 v13, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v14, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/high16 v16, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static/range {v9 .. v16}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->orthoM([FIFFFFFF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    int-to-float v4, v7

    .line 75
    int-to-float v6, v6

    .line 76
    div-float/2addr v4, v6

    .line 77
    iget-object v9, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/high16 v11, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    .line 84
    neg-float v6, v4

    .line 85
    mul-float v13, v6, v8

    .line 86
    .line 87
    mul-float v14, v4, v8

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/high16 v16, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-static/range {v9 .. v16}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->orthoM([FIFFFFFF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateX:F

    .line 96
    .line 97
    iget-object v6, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 98
    .line 99
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v4, v6

    .line 105
    const/high16 v6, 0x40000000    # 2.0f

    .line 106
    .line 107
    mul-float v4, v4, v6

    .line 108
    .line 109
    iget v7, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateY:F

    .line 110
    .line 111
    iget-object v8, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 112
    .line 113
    invoke-virtual {v8}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v8, v8

    .line 118
    div-float/2addr v7, v8

    .line 119
    mul-float v7, v7, v6

    .line 120
    .line 121
    iget-object v6, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 122
    .line 123
    iget-object v8, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->offset:Landroid/graphics/PointF;

    .line 124
    .line 125
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    add-float/2addr v9, v4

    .line 128
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    sub-float/2addr v4, v7

    .line 131
    iget v7, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateZ:F

    .line 132
    .line 133
    invoke-static {v6, v2, v9, v4, v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->translateM([FIFFF)V

    .line 134
    .line 135
    .line 136
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleX:F

    .line 137
    .line 138
    iget v6, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleY:F

    .line 139
    .line 140
    iget v7, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleZ:F

    .line 141
    .line 142
    iget-object v8, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move v12, v3

    .line 153
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    iget v9, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirror:I

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    if-eq v9, v10, :cond_4

    .line 171
    .line 172
    const/4 v10, 0x2

    .line 173
    if-eq v9, v10, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v9, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    neg-float v3, v7

    .line 191
    move v7, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v9, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    neg-float v3, v6

    .line 208
    move v6, v3

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object v9, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    neg-float v3, v4

    .line 225
    neg-float v4, v12

    .line 226
    move v12, v4

    .line 227
    move v4, v3

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 230
    .line 231
    invoke-static {v3, v2, v4, v6, v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->scaleM([FIFFF)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v3 .. v8}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/high16 v10, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move v8, v1

    .line 252
    invoke-static/range {v6 .. v11}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/high16 v14, 0x3f800000    # 1.0f

    .line 261
    .line 262
    move v11, v12

    .line 263
    move v12, v1

    .line 264
    invoke-static/range {v9 .. v14}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMVPMatrix:[F

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    iget-object v6, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 274
    .line 275
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v2, "calcMatrix is not size  image:"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, " screen:"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "BiliMVPMatrix"

    .line 309
    .line 310
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMVPMatrix:[F

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    iget-object v7, v0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    move-object v3, v5

    .line 321
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method private calcMatrix()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 10
    .line 11
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageRectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 35
    .line 36
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v3, v3, v4

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 47
    .line 48
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-float v3, v4, v3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 56
    .line 57
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 62
    .line 63
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    cmpl-float v5, v5, v4

    .line 68
    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 72
    .line 73
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    div-float v5, v4, v5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 81
    .line 82
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_1
    iget-object v6, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 87
    .line 88
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->copy()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 93
    .line 94
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->copy()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTransformImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 99
    .line 100
    invoke-virtual {v8}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->copy()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget v9, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateX:F

    .line 105
    .line 106
    neg-float v12, v9

    .line 107
    iget v9, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateY:F

    .line 108
    .line 109
    neg-float v9, v9

    .line 110
    iget v10, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateZ:F

    .line 111
    .line 112
    neg-float v10, v10

    .line 113
    iget v11, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRatio:I

    .line 114
    .line 115
    const/4 v13, 0x5

    .line 116
    const/4 v14, 0x3

    .line 117
    const/4 v15, 0x4

    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq v11, v2, :cond_a

    .line 120
    .line 121
    if-eq v11, v14, :cond_3

    .line 122
    .line 123
    if-eq v11, v15, :cond_a

    .line 124
    .line 125
    if-eq v11, v13, :cond_a

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    cmpg-float v11, v11, v4

    .line 134
    .line 135
    if-gez v11, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    cmpl-float v11, v11, v13

    .line 146
    .line 147
    if-lez v11, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    cmpl-float v6, v6, v4

    .line 154
    .line 155
    if-lez v6, :cond_4

    .line 156
    .line 157
    div-float v3, v4, v3

    .line 158
    .line 159
    div-float v5, v4, v5

    .line 160
    .line 161
    mul-float v3, v3, v5

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_4
    :goto_2
    div-float v3, v4, v3

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmpg-float v3, v3, v4

    .line 174
    .line 175
    if-gez v3, :cond_14

    .line 176
    .line 177
    :cond_6
    :goto_3
    div-float v3, v4, v5

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    cmpl-float v11, v11, v4

    .line 186
    .line 187
    if-lez v11, :cond_14

    .line 188
    .line 189
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    cmpl-float v11, v11, v13

    .line 198
    .line 199
    if-lez v11, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    cmpg-float v6, v6, v4

    .line 207
    .line 208
    if-gez v6, :cond_9

    .line 209
    .line 210
    div-float v5, v4, v5

    .line 211
    .line 212
    div-float v3, v4, v3

    .line 213
    .line 214
    mul-float v3, v3, v5

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_9
    div-float v6, v4, v5

    .line 219
    .line 220
    div-float/2addr v5, v3

    .line 221
    mul-float v3, v6, v5

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_a
    iget v14, v6, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 226
    .line 227
    if-ne v11, v15, :cond_d

    .line 228
    .line 229
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 230
    .line 231
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v11, 0x10

    .line 236
    .line 237
    const/16 v13, 0x9

    .line 238
    .line 239
    cmpl-float v5, v5, v4

    .line 240
    .line 241
    if-lez v5, :cond_b

    .line 242
    .line 243
    const/16 v5, 0x10

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const/16 v5, 0x9

    .line 247
    .line 248
    :goto_4
    invoke-virtual {v6, v5}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 252
    .line 253
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    cmpl-float v5, v5, v4

    .line 258
    .line 259
    if-lez v5, :cond_c

    .line 260
    .line 261
    const/16 v11, 0x9

    .line 262
    .line 263
    :cond_c
    invoke-virtual {v6, v11}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    if-ne v11, v13, :cond_10

    .line 270
    .line 271
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 272
    .line 273
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    cmpl-float v5, v5, v4

    .line 278
    .line 279
    if-lez v5, :cond_e

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    goto :goto_5

    .line 283
    :cond_e
    const/4 v5, 0x3

    .line 284
    :goto_5
    invoke-virtual {v6, v5}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 288
    .line 289
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    cmpl-float v5, v5, v4

    .line 294
    .line 295
    if-lez v5, :cond_f

    .line 296
    .line 297
    const/4 v14, 0x3

    .line 298
    goto :goto_6

    .line 299
    :cond_f
    const/4 v14, 0x4

    .line 300
    :goto_6
    invoke-virtual {v6, v14}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x3f400000    # 0.75f

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    if-ne v11, v2, :cond_11

    .line 307
    .line 308
    iget v5, v7, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 309
    .line 310
    iget v11, v7, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 311
    .line 312
    invoke-virtual {v6, v5}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v11}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 316
    .line 317
    .line 318
    move v5, v3

    .line 319
    :cond_11
    :goto_7
    cmpl-float v11, v5, v4

    .line 320
    .line 321
    if-nez v11, :cond_12

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    cmpg-float v11, v11, v4

    .line 329
    .line 330
    if-gez v11, :cond_13

    .line 331
    .line 332
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    cmpg-float v11, v11, v4

    .line 337
    .line 338
    if-gez v11, :cond_13

    .line 339
    .line 340
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    cmpg-float v6, v6, v11

    .line 349
    .line 350
    if-gez v6, :cond_6

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_13
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    cmpl-float v11, v11, v4

    .line 359
    .line 360
    if-lez v11, :cond_14

    .line 361
    .line 362
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    cmpl-float v11, v11, v4

    .line 367
    .line 368
    if-lez v11, :cond_14

    .line 369
    .line 370
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    cmpg-float v6, v6, v11

    .line 379
    .line 380
    if-gez v6, :cond_4

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_14
    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 385
    .line 386
    :goto_9
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-static {v5, v11, v3, v3, v6}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->scaleM([FIFFF)V

    .line 391
    .line 392
    .line 393
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 400
    .line 401
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    add-float/2addr v5, v11

    .line 406
    const/high16 v11, 0x40000000    # 2.0f

    .line 407
    .line 408
    div-float/2addr v5, v11

    .line 409
    iget v13, v0, Landroid/graphics/RectF;->top:F

    .line 410
    .line 411
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-float/2addr v13, v0

    .line 422
    div-float/2addr v13, v11

    .line 423
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-float v0, v0

    .line 428
    mul-float v0, v0, v5

    .line 429
    .line 430
    mul-float v0, v0, v3

    .line 431
    .line 432
    float-to-int v0, v0

    .line 433
    iput v0, v8, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 434
    .line 435
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-float v0, v0

    .line 440
    mul-float v0, v0, v13

    .line 441
    .line 442
    mul-float v0, v0, v3

    .line 443
    .line 444
    float-to-int v0, v0

    .line 445
    iput v0, v8, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 446
    .line 447
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mOriginDisplayImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 448
    .line 449
    iget v5, v8, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 450
    .line 451
    iput v5, v3, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 452
    .line 453
    iput v0, v3, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 454
    .line 455
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 456
    .line 457
    iget v3, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 458
    .line 459
    iget v5, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 460
    .line 461
    if-le v3, v5, :cond_15

    .line 462
    .line 463
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    neg-float v5, v0

    .line 472
    mul-float v19, v5, v4

    .line 473
    .line 474
    mul-float v20, v0, v4

    .line 475
    .line 476
    const/high16 v21, -0x40800000    # -1.0f

    .line 477
    .line 478
    const/high16 v22, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/high16 v24, 0x41200000    # 10.0f

    .line 483
    .line 484
    move-object/from16 v17, v3

    .line 485
    .line 486
    invoke-static/range {v17 .. v24}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->orthoM([FIFFFFFF)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_15
    int-to-float v0, v5

    .line 491
    int-to-float v3, v3

    .line 492
    div-float/2addr v0, v3

    .line 493
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/high16 v19, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/high16 v20, 0x3f800000    # 1.0f

    .line 500
    .line 501
    neg-float v5, v0

    .line 502
    mul-float v21, v5, v4

    .line 503
    .line 504
    mul-float v22, v0, v4

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/high16 v24, 0x41200000    # 10.0f

    .line 509
    .line 510
    move-object/from16 v17, v3

    .line 511
    .line 512
    invoke-static/range {v17 .. v24}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->orthoM([FIFFFFFF)V

    .line 513
    .line 514
    .line 515
    :goto_a
    iget v0, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateX:F

    .line 516
    .line 517
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mOriginDisplayImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 518
    .line 519
    iget v4, v3, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 520
    .line 521
    int-to-float v4, v4

    .line 522
    div-float/2addr v0, v4

    .line 523
    iget v4, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateY:F

    .line 524
    .line 525
    iget v3, v3, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 526
    .line 527
    int-to-float v3, v3

    .line 528
    div-float/2addr v4, v3

    .line 529
    cmpl-float v3, v0, v6

    .line 530
    .line 531
    if-nez v3, :cond_16

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_16
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageRectF:Landroid/graphics/RectF;

    .line 535
    .line 536
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 537
    .line 538
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 539
    .line 540
    sub-float/2addr v5, v3

    .line 541
    mul-float v0, v0, v5

    .line 542
    .line 543
    :goto_b
    cmpl-float v3, v4, v6

    .line 544
    .line 545
    if-nez v3, :cond_17

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_17
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageRectF:Landroid/graphics/RectF;

    .line 549
    .line 550
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 551
    .line 552
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 553
    .line 554
    sub-float/2addr v5, v3

    .line 555
    mul-float v4, v4, v5

    .line 556
    .line 557
    :goto_c
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 558
    .line 559
    iget v5, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateZ:F

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-static {v3, v6, v0, v4, v5}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->translateM([FIFFF)V

    .line 563
    .line 564
    .line 565
    iget v0, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleX:F

    .line 566
    .line 567
    iget v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleY:F

    .line 568
    .line 569
    iget v4, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleZ:F

    .line 570
    .line 571
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    move v6, v10

    .line 582
    :cond_18
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_1c

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Ljava/lang/Integer;

    .line 593
    .line 594
    iget v10, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirror:I

    .line 595
    .line 596
    if-eqz v10, :cond_1b

    .line 597
    .line 598
    const/4 v11, 0x1

    .line 599
    if-eq v10, v11, :cond_1a

    .line 600
    .line 601
    if-eq v10, v2, :cond_19

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_19
    iget-object v10, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_18

    .line 617
    .line 618
    neg-float v4, v4

    .line 619
    goto :goto_d

    .line 620
    :cond_1a
    iget-object v10, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_18

    .line 633
    .line 634
    neg-float v3, v3

    .line 635
    goto :goto_d

    .line 636
    :cond_1b
    iget-object v10, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_18

    .line 649
    .line 650
    neg-float v0, v0

    .line 651
    neg-float v6, v6

    .line 652
    goto :goto_d

    .line 653
    :cond_1c
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    invoke-static {v2, v5, v0, v3, v4}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->scaleM([FIFFF)V

    .line 657
    .line 658
    .line 659
    iget v2, v8, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 660
    .line 661
    int-to-float v2, v2

    .line 662
    mul-float v2, v2, v0

    .line 663
    .line 664
    float-to-int v0, v2

    .line 665
    iput v0, v8, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 666
    .line 667
    iget v0, v8, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 668
    .line 669
    int-to-float v0, v0

    .line 670
    mul-float v0, v0, v3

    .line 671
    .line 672
    float-to-int v0, v0

    .line 673
    iput v0, v8, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 674
    .line 675
    iget-object v10, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    const/high16 v13, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    invoke-static/range {v10 .. v15}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 683
    .line 684
    .line 685
    iget-object v13, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/high16 v17, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    move v15, v9

    .line 695
    invoke-static/range {v13 .. v18}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/high16 v22, 0x3f800000    # 1.0f

    .line 707
    .line 708
    move-object/from16 v17, v0

    .line 709
    .line 710
    move/from16 v19, v6

    .line 711
    .line 712
    invoke-static/range {v17 .. v22}, Ltv/danmaku/ijk/media/player/render/tools/BiliMatrix;->rotateM([FIFFFF)V

    .line 713
    .line 714
    .line 715
    iget-object v9, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMVPMatrix:[F

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    iget-object v11, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    iget-object v13, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mModelMatrix:[F

    .line 722
    .line 723
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTransformImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 727
    .line 728
    monitor-enter v2

    .line 729
    :try_start_0
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTransformImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 730
    .line 731
    iget v3, v8, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 732
    .line 733
    iput v3, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 734
    .line 735
    iget v3, v8, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 736
    .line 737
    iput v3, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 738
    .line 739
    monitor-exit v2

    .line 740
    return-void

    .line 741
    :catchall_0
    move-exception v0

    .line 742
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    throw v0

    .line 744
    :cond_1d
    :goto_e
    const-string v0, "BiliMVPMatrix"

    .line 745
    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    const-string v3, "calcMatrix is not size  image:"

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 757
    .line 758
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v3, " screen:"

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMVPMatrix:[F

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    const/4 v6, 0x0

    .line 782
    iget-object v7, v1, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mProjectMatrix:[F

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    move-object v3, v5

    .line 786
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 787
    .line 788
    .line 789
    return-void
.end method


# virtual methods
.method public declared-synchronized getMatrix()[F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->calcMatrix()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMVPMatrix:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized getMatrixForInput()[F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->calcInputRectMatrix()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMVPMatrix:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public getTransformSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTransformImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTransformImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized mapTextureToVertex(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Ljava/nio/FloatBuffer;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->copy()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float v0, v1, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpl-float v2, v2, v1

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-float v2, v1, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRatio:I

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    if-eq v3, v5, :cond_7

    .line 73
    .line 74
    if-eq v3, v7, :cond_5

    .line 75
    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget p2, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 80
    .line 81
    iget v0, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 82
    .line 83
    if-le p2, v0, :cond_4

    .line 84
    .line 85
    iput v7, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 86
    .line 87
    iput v6, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iput v6, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 91
    .line 92
    iput v7, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 93
    .line 94
    :goto_2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget p2, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 98
    .line 99
    iget v0, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    const/16 v3, 0x10

    .line 104
    .line 105
    if-le p2, v0, :cond_6

    .line 106
    .line 107
    iput v3, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 108
    .line 109
    iput v2, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iput v2, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 113
    .line 114
    iput v3, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 115
    .line 116
    :goto_3
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v0, p2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 120
    .line 121
    iput v0, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 122
    .line 123
    iget p2, p2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 124
    .line 125
    iput p2, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 126
    .line 127
    move v0, v2

    .line 128
    :goto_4
    const/16 p2, 0x8

    .line 129
    .line 130
    new-array p2, p2, [F

    .line 131
    .line 132
    iget v2, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 133
    .line 134
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    const/4 v8, 0x6

    .line 138
    const/4 v9, 0x1

    .line 139
    const/high16 v10, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-le v2, p1, :cond_8

    .line 143
    .line 144
    aput v10, p2, v11

    .line 145
    .line 146
    neg-float p1, v0

    .line 147
    aput p1, p2, v9

    .line 148
    .line 149
    aput v1, p2, v5

    .line 150
    .line 151
    aput p1, p2, v6

    .line 152
    .line 153
    aput v10, p2, v7

    .line 154
    .line 155
    aput v0, p2, v4

    .line 156
    .line 157
    aput v1, p2, v8

    .line 158
    .line 159
    aput v0, p2, v3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    neg-float p1, v0

    .line 163
    aput p1, p2, v11

    .line 164
    .line 165
    aput v10, p2, v9

    .line 166
    .line 167
    aput v0, p2, v5

    .line 168
    .line 169
    aput v10, p2, v6

    .line 170
    .line 171
    aput p1, p2, v7

    .line 172
    .line 173
    aput v1, p2, v4

    .line 174
    .line 175
    aput v0, p2, v8

    .line 176
    .line 177
    aput v1, p2, v3

    .line 178
    .line 179
    :goto_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageRectF:Landroid/graphics/RectF;

    .line 180
    .line 181
    aget v0, p2, v11

    .line 182
    .line 183
    aget v1, p2, v4

    .line 184
    .line 185
    aget v2, p2, v5

    .line 186
    .line 187
    aget v3, p2, v6

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :cond_9
    :goto_6
    :try_start_1
    const-string p3, "BiliMVPMatrix"

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "mapTextureToVertex is not size  image:"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " screen:"

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :goto_7
    monitor-exit p0

    .line 234
    throw p1
.end method

.method public declared-synchronized mapVerticesFromRect(Landroid/graphics/Rect;Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Ljava/nio/FloatBuffer;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    iget v3, p2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 34
    .line 35
    iget v4, p2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    int-to-float v1, v4

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v1, v3

    .line 42
    :cond_2
    const/16 v3, 0x8

    .line 43
    .line 44
    new-array v3, v3, [F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v4, v2

    .line 52
    neg-float v4, v4

    .line 53
    aput v4, v3, v0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v4, v2

    .line 61
    neg-float v4, v4

    .line 62
    const/4 v5, 0x1

    .line 63
    aput v4, v3, v5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v2

    .line 71
    const/4 v5, 0x2

    .line 72
    aput v4, v3, v5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    div-float/2addr v4, v2

    .line 80
    neg-float v4, v4

    .line 81
    const/4 v5, 0x3

    .line 82
    aput v4, v3, v5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    div-float/2addr v4, v2

    .line 90
    neg-float v4, v4

    .line 91
    const/4 v5, 0x4

    .line 92
    aput v4, v3, v5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    div-float/2addr v4, v2

    .line 100
    const/4 v6, 0x5

    .line 101
    aput v4, v3, v6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v4, v2

    .line 109
    const/4 v7, 0x6

    .line 110
    aput v4, v3, v7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    div-float/2addr v4, v2

    .line 118
    const/4 v2, 0x7

    .line 119
    aput v4, v3, v2

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/PointF;

    .line 122
    .line 123
    aget v4, v3, v5

    .line 124
    .line 125
    aget v5, v3, v6

    .line 126
    .line 127
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    iget v4, p2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 131
    .line 132
    iget v5, p2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-le v4, v5, :cond_3

    .line 137
    .line 138
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-float/2addr v1, v4

    .line 145
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-float/2addr v6, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sub-float v4, v6, v4

    .line 160
    .line 161
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-float v6, v1, v2

    .line 168
    .line 169
    move v1, v4

    .line 170
    :goto_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->offset:Landroid/graphics/PointF;

    .line 171
    .line 172
    neg-float v1, v1

    .line 173
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iput v6, v2, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-float v5, v5

    .line 185
    div-float/2addr v4, v5

    .line 186
    const/high16 v5, 0x40000000    # 2.0f

    .line 187
    .line 188
    mul-float v4, v4, v5

    .line 189
    .line 190
    add-float/2addr v1, v4

    .line 191
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->offset:Landroid/graphics/PointF;

    .line 194
    .line 195
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    int-to-float p1, p1

    .line 200
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minSide()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    int-to-float p2, p2

    .line 205
    div-float/2addr p1, p2

    .line 206
    mul-float p1, p1, v5

    .line 207
    .line 208
    sub-float/2addr v2, p1

    .line 209
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "BiliMVPMatrix"

    .line 221
    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "mapVerticesFromRect is not size screen:"

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :goto_3
    monitor-exit p0

    .line 245
    throw p1
.end method

.method public declared-synchronized setAspectRatio(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRatio:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMirror(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirror:I

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mMirrorMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public setRotation(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->setRotation(FFF)V

    return-void
.end method

.method public declared-synchronized setRotation(FFF)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateX:F

    iput p2, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateY:F

    iput p3, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mRotateZ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScale(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleX:F

    iput p1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleY:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScale(FFF)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleX:F

    iput p2, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleY:F

    iput p3, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScaleZ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScreenSize(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mScreenSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 3
    .line 4
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iput p1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 17
    .line 18
    iput p2, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mOriginDisplayImgSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 21
    .line 22
    iput p1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 23
    .line 24
    iput p2, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized setTextureSize(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mImageSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 3
    .line 4
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iput p1, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 17
    .line 18
    iput p2, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized setTranslate(FF)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateX:F

    iput p2, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateY:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTranslate(II)V
    .locals 0

    monitor-enter p0

    int-to-float p1, p1

    :try_start_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateX:F

    int-to-float p1, p2

    iput p1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;->mTranslateY:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
