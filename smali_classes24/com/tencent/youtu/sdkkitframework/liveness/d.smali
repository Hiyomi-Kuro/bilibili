.class public Lcom/tencent/youtu/sdkkitframework/liveness/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = -0x1

.field public static e:I

.field public static f:I

.field public static g:Z

.field public static h:I

.field public static i:I

.field public static j:I


# direct methods
.method public static a([FLcom/tencent/youtu/sdkkitframework/liveness/common/x$d;)I
    .locals 11

    const/4 v2, 0x0

    const-string v3, "d"

    if-nez p0, :cond_0

    const-string v0, "[YTFaceTraceInterface.blockJudge] input pointsVis is null."

    .line 55
    invoke-static {v3, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0

    .line 56
    :cond_0
    array-length v4, p0

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[YTFaceTraceInterface.blockJudge] input pointsVis.length != 90. current pointsVis.length: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x21

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x2d

    if-gt v3, v5, :cond_3

    add-int/lit8 v5, v3, -0x1

    .line 58
    aget v5, p0, v5

    iget v6, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->n:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    if-lt v4, v6, :cond_4

    .line 59
    iget v5, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->n:F

    const/16 v1, 0x21

    const/16 v2, 0x2d

    const/4 v3, 0x4

    const-string v4, "SHELTER_NOSE"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([FIIILjava/lang/String;F)V

    const/4 v0, 0x5

    return v0

    :cond_4
    const/16 v3, 0x2e

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x43

    if-gt v3, v5, :cond_6

    add-int/lit8 v5, v3, -0x1

    .line 60
    aget v5, p0, v5

    iget v7, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->p:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    if-lt v4, v6, :cond_7

    .line 61
    iget v5, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->p:F

    const/16 v1, 0x2e

    const/16 v2, 0x43

    const/4 v3, 0x4

    const-string v4, "SHELTER_MOUTH"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([FIIILjava/lang/String;F)V

    return v7

    :cond_7
    const/16 v3, 0x9

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x10

    if-gt v3, v5, :cond_9

    add-int/lit8 v5, v3, -0x1

    .line 62
    aget v5, p0, v5

    iget v8, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->s:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const/16 v3, 0x19

    :goto_3
    const/16 v5, 0x20

    if-gt v3, v5, :cond_b

    add-int/lit8 v5, v3, -0x1

    .line 63
    aget v5, p0, v5

    iget v8, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->s:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    const/16 v3, 0x59

    .line 64
    aget v3, p0, v3

    iget v8, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->s:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    if-lt v4, v6, :cond_d

    const/16 v1, 0x9

    const/16 v2, 0x10

    const/16 v3, 0x19

    const/16 v4, 0x20

    const/16 v5, 0x59

    const/4 v6, 0x4

    const-string v7, "SHELTER_RIGHTEYE"

    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v8}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([FIIIIIILjava/lang/String;F)V

    const/4 v0, 0x6

    return v0

    :cond_d
    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x8

    if-gt v3, v5, :cond_f

    add-int/lit8 v5, v3, -0x1

    .line 66
    aget v5, p0, v5

    iget v9, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->t:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    const/16 v3, 0x11

    :goto_5
    const/16 v5, 0x18

    if-gt v3, v5, :cond_11

    add-int/lit8 v5, v3, -0x1

    .line 67
    aget v5, p0, v5

    iget v9, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->t:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_10

    add-int/lit8 v4, v4, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    const/16 v3, 0x58

    .line 68
    aget v5, p0, v3

    iget v9, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->t:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_12

    add-int/lit8 v4, v4, 0x1

    :cond_12
    if-lt v4, v6, :cond_13

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x11

    const/16 v4, 0x18

    const/16 v5, 0x58

    const/4 v6, 0x4

    const-string v7, "SHELTER_LEFTEYE"

    move-object v0, p0

    move v8, v9

    .line 69
    invoke-static/range {v0 .. v8}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([FIIIIIILjava/lang/String;F)V

    const/4 v0, 0x7

    return v0

    :cond_13
    const/16 v4, 0x44

    const/4 v5, 0x0

    :goto_6
    const/16 v9, 0x4a

    if-ge v4, v9, :cond_15

    add-int/lit8 v9, v4, -0x1

    .line 70
    aget v9, p0, v9

    iget v10, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->l:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_15
    if-lt v5, v7, :cond_16

    .line 71
    iget v5, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->l:F

    const/16 v1, 0x44

    const/16 v2, 0x4a

    const/4 v3, 0x3

    const-string v4, "SHELTER_LEFTFACE"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([FIIILjava/lang/String;F)V

    return v8

    :cond_16
    const/16 v4, 0x52

    const/4 v5, 0x0

    :goto_7
    if-gt v4, v3, :cond_18

    add-int/lit8 v8, v4, -0x1

    .line 72
    aget v8, p0, v8

    iget v9, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->m:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_17

    add-int/lit8 v5, v5, 0x1

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_18
    if-lt v5, v7, :cond_19

    .line 73
    iget v5, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->m:F

    const/16 v1, 0x52

    const/16 v2, 0x58

    const/4 v3, 0x3

    const-string v4, "SHELTER_RIGHTFACE"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([FIIILjava/lang/String;F)V

    return v6

    :cond_19
    const/16 v3, 0x4b

    const/4 v4, 0x0

    :goto_8
    const/16 v5, 0x51

    if-gt v3, v5, :cond_1b

    add-int/lit8 v5, v3, -0x1

    .line 74
    aget v5, p0, v5

    iget v6, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->o:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    if-lt v4, v7, :cond_1c

    .line 75
    iget v5, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->o:F

    const/16 v1, 0x4b

    const/16 v2, 0x51

    const/4 v3, 0x3

    const-string v4, "SHELTER_CHIN"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([FIIILjava/lang/String;F)V

    const/4 v0, 0x2

    return v0

    :cond_1c
    return v2
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 32
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 33
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34
    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 35
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Landroid/graphics/Rect;
    .locals 13

    .line 25
    iget-object v0, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 26
    aget v0, v0, v3

    move v1, v0

    move v4, v2

    move v5, v4

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0xb4

    if-ge v2, v6, :cond_0

    .line 27
    iget-object v6, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v6, v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 28
    iget-object v6, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v6, v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v6, v2, 0x1

    .line 29
    iget-object v7, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v7, v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 30
    iget-object v7, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v6, v7, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    sget p0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    add-int/lit8 v2, p0, -0x1

    int-to-float v2, v2

    sub-float v4, v2, v4

    sub-float/2addr v2, v5

    float-to-double v5, v2

    sub-float v2, v4, v2

    float-to-double v7, v2

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double v7, v7, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v11

    sub-double/2addr v5, v7

    double-to-float v2, v5

    float-to-double v5, v4

    sub-float/2addr v4, v2

    float-to-double v7, v4

    mul-double v7, v7, v9

    div-double/2addr v7, v11

    add-double/2addr v5, v7

    double-to-float v4, v5

    float-to-double v5, v1

    sub-float v1, v0, v1

    float-to-double v7, v1

    mul-double v7, v7, v9

    div-double/2addr v7, v11

    sub-double/2addr v5, v7

    double-to-float v1, v5

    float-to-double v5, v0

    sub-float/2addr v0, v1

    float-to-double v7, v0

    mul-double v7, v7, v9

    div-double/2addr v7, v11

    add-double/2addr v5, v7

    double-to-float v0, v5

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-gez v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v6, p0, -0x1

    int-to-float v6, v6

    cmpl-float v7, v2, v6

    if-lez v7, :cond_3

    move v2, v6

    :cond_3
    sub-int/2addr p0, v3

    int-to-float p0, p0

    cmpl-float v6, v4, p0

    if-lez v6, :cond_4

    move v4, p0

    :cond_4
    cmpg-float p0, v1, v5

    if-gez p0, :cond_5

    const/4 v1, 0x0

    :cond_5
    cmpg-float p0, v0, v5

    if-gez p0, :cond_6

    const/4 v0, 0x0

    :cond_6
    sget p0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    add-int/lit8 v5, p0, -0x1

    int-to-float v5, v5

    cmpl-float v6, v1, v5

    if-lez v6, :cond_7

    move v1, v5

    :cond_7
    sub-int/2addr p0, v3

    int-to-float p0, p0

    cmpl-float v3, v0, p0

    if-lez v3, :cond_8

    move v0, p0

    .line 31
    :cond_8
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    float-to-int v2, v2

    iput v2, p0, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Rect;->top:I

    float-to-int v1, v4

    iput v1, p0, Landroid/graphics/Rect;->right:I

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "fl_pose_closer"

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "fl_pose_farer"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const-string p0, "fl_no_face"

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    :goto_0
    const-string p0, "fl_incomplete_face"

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "fl_too_many_faces"

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    if-ne p0, v0, :cond_6

    const-string p0, "fl_face_move_left"

    goto :goto_1

    :cond_6
    const/16 v0, 0xb

    if-ne p0, v0, :cond_7

    const-string p0, "fl_face_move_right"

    goto :goto_1

    :cond_7
    const/16 v0, 0xc

    if-ne p0, v0, :cond_8

    const-string p0, "fl_face_move_up"

    goto :goto_1

    :cond_8
    const/16 v0, 0xd

    if-ne p0, v0, :cond_9

    const-string p0, "fl_face_move_down"

    goto :goto_1

    :cond_9
    const-string p0, "fl_pose_keep"

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;
    .locals 3

    const-string v0, "d"

    .line 127
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "quality_type"

    .line 128
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "quality_score"

    .line 129
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    float-to-double p0, p2

    const-string p2, "quality_thr"

    .line 130
    invoke-virtual {v1, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "make log json error"

    .line 131
    invoke-static {v0, p1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p1, "TraceType"

    const-string p2, "FaceQuality"

    .line 133
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TraceData"

    .line 134
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "make log info error"

    .line 135
    invoke-static {v0, p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Rect;)Lorg/json/JSONArray;
    .locals 2

    .line 105
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 106
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 107
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 108
    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 109
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    return-object v0
.end method

.method public static a([FZ)Lorg/json/JSONArray;
    .locals 5

    .line 110
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 111
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-eqz p1, :cond_0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    .line 112
    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a([FIIIIIILjava/lang/String;F)V
    .locals 3

    .line 81
    new-instance p6, Ljava/lang/StringBuffer;

    invoke-direct {p6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "["

    .line 82
    invoke-virtual {p6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v0, ","

    const-string v1, "-"

    if-gt p1, p2, :cond_0

    add-int/lit8 v2, p1, -0x1

    .line 83
    invoke-virtual {p6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget v1, p0, v2

    invoke-virtual {p6, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt p3, p4, :cond_1

    add-int/lit8 p1, p3, -0x1

    .line 84
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget p1, p0, p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget p0, p0, p5

    invoke-virtual {p6, p0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string p0, "]"

    .line 86
    invoke-virtual {p6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {p6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p7, p0, p8}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "d"

    invoke-static {p1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a([FIIILjava/lang/String;F)V
    .locals 2

    .line 76
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "["

    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    if-gt p1, p2, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "-"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget v0, p0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "]"

    .line 79
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0, p5}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "d"

    invoke-static {p1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 2
    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;F)Z
    .locals 4

    .line 37
    iget-object p0, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    const/16 v0, 0x81

    .line 38
    aget v0, p0, v0

    const/16 v1, 0x6d

    aget v1, p0, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/16 v2, 0x77

    aget v2, p0, v2

    const/16 v3, 0x61

    aget v3, p0, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v1, 0x5a

    .line 39
    aget v1, p0, v1

    const/16 v2, 0x66

    aget p0, p0, v2

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v0, p0

    cmpg-float p0, v0, p1

    if-gez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mouth_open"

    invoke-static {v1, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "d"

    invoke-static {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z
    .locals 5

    .line 41
    iget-object p0, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    const/16 v0, 0x20

    .line 42
    aget v0, p0, v0

    const/16 v1, 0x28

    aget v1, p0, v1

    sub-float/2addr v0, v1

    const/16 v1, 0x21

    .line 43
    aget v1, p0, v1

    const/16 v2, 0x29

    aget v2, p0, v2

    sub-float/2addr v1, v2

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x24

    .line 45
    aget v1, p0, v1

    const/16 v2, 0x2c

    aget v2, p0, v2

    sub-float/2addr v1, v2

    const/16 v2, 0x25

    .line 46
    aget v2, p0, v2

    const/16 v3, 0x2d

    aget v3, p0, v3

    sub-float/2addr v2, v3

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v1, v0

    const/16 v0, 0x38

    .line 48
    aget v0, p0, v0

    const/16 v2, 0x30

    aget v2, p0, v2

    sub-float/2addr v0, v2

    const/16 v2, 0x39

    .line 49
    aget v2, p0, v2

    const/16 v3, 0x31

    aget v3, p0, v3

    sub-float/2addr v2, v3

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/16 v2, 0x34

    .line 51
    aget v2, p0, v2

    const/16 v3, 0x3c

    aget v3, p0, v3

    sub-float/2addr v2, v3

    const/16 v3, 0x35

    .line 52
    aget v3, p0, v3

    const/16 v4, 0x3d

    aget p0, p0, v4

    sub-float/2addr v3, p0

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p0, v2

    div-float/2addr p0, v0

    cmpl-float v0, v1, p1

    if-lez v0, :cond_0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "eye_close"

    invoke-static {v0, p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "d"

    invoke-static {p1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return p2
.end method

.method public static a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FFF)Z
    .locals 9

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "correction face angle:yaw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "| pitch ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " | roll ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n | yawThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " | pitchThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " | rollThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget v0, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 90
    iget v2, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 91
    iget p0, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v3, 0x0

    cmpg-float v4, v0, p1

    if-gtz v4, :cond_0

    cmpg-float v4, v2, p2

    if-gtz v4, :cond_0

    cmpg-float v4, p0, p3

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 92
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "face_angle_force_check_result"

    .line 94
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    float-to-double v7, v0

    const-string v0, "angle_yaw"

    .line 95
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, v2

    const-string v0, "angle_pitch"

    .line 96
    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, p0

    const-string p0, "angle_roll"

    .line 97
    invoke-virtual {v6, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double p0, p1

    const-string v0, "angle_yaw_thr"

    .line 98
    invoke-virtual {v6, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double p0, p2

    const-string p2, "angle_pitch_thr"

    .line 99
    invoke-virtual {v6, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double p0, p3

    const-string p2, "angle_roll_thr"

    .line 100
    invoke-virtual {v6, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "TraceType"

    const-string p1, "FaceAngleForceCheck"

    .line 101
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "TraceData"

    .line 102
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "make log json error"

    .line 103
    invoke-static {v1, p1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_1
    invoke-static {v1, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v4
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    const-string v0, " gzip.close(): "

    const-string v1, "d"

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_5

    .line 114
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "UTF-8"

    .line 116
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 117
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 118
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 120
    invoke-static {v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v4, v2

    :goto_1
    :try_start_3
    const-string v3, "compress Exception e: "

    .line 121
    invoke-static {v1, v3, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 122
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 123
    invoke-static {v1, v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v2

    :goto_3
    if-eqz v2, :cond_2

    .line 124
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 125
    invoke-static {v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_2
    :goto_4
    throw p0

    :cond_3
    :goto_5
    return-object v2
.end method

.method public static a([Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_12

    .line 4
    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    const/16 v5, 0xb4

    new-array v5, v5, [F

    const/16 v6, 0xd

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x20

    if-ge v8, v11, :cond_0

    add-int/lit8 v11, v9, 0x1

    .line 5
    aget v12, v4, v10

    aput v12, v5, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    move v9, v11

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_1

    add-int/lit8 v12, v9, 0x1

    .line 6
    aget v13, v4, v10

    aput v13, v5, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    move v9, v12

    goto :goto_2

    :cond_1
    const/16 v8, 0x2c

    new-array v11, v8, [F

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_2

    .line 7
    aget v13, v4, v10

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    const/16 v12, 0x10

    aget v13, v11, v12

    const/16 v14, 0x12

    aget v14, v11, v14

    add-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    aput v13, v11, v12

    const/16 v13, 0x13

    aget v15, v11, v13

    add-float/2addr v15, v15

    div-float/2addr v15, v14

    aput v15, v11, v13

    const/16 v13, 0x1c

    aget v15, v11, v13

    const/16 v16, 0x1a

    aget v16, v11, v16

    add-float v15, v15, v16

    div-float/2addr v15, v14

    aput v15, v11, v13

    const/16 v13, 0x1d

    aget v15, v11, v13

    const/16 v16, 0x1b

    aget v16, v11, v16

    add-float v15, v15, v16

    div-float/2addr v15, v14

    aput v15, v11, v13

    const/4 v13, 0x0

    :goto_4
    const/4 v15, 0x2

    const/4 v1, 0x1

    if-ge v13, v6, :cond_3

    add-int/lit8 v17, v9, 0x1

    .line 8
    aget v18, v7, v13

    mul-int/lit8 v19, v18, 0x2

    aget v19, v11, v19

    aput v19, v5, v9

    add-int/lit8 v9, v9, 0x2

    mul-int/lit8 v18, v18, 0x2

    add-int/lit8 v18, v18, 0x1

    .line 9
    aget v1, v11, v18

    aput v1, v5, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_4

    add-int/lit8 v11, v9, 0x1

    .line 10
    aget v13, v4, v10

    aput v13, v5, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    move v9, v11

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_6
    const/16 v8, 0x52

    if-ge v7, v8, :cond_6

    .line 11
    div-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v15

    if-ne v8, v1, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v8, v9, 0x1

    .line 12
    aget v11, v4, v10

    aput v11, v5, v9

    move v9, v8

    :goto_7
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_8
    const/16 v8, 0xe

    if-ge v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    :goto_9
    const/4 v11, 0x4

    if-ge v7, v11, :cond_8

    add-int/lit8 v11, v9, 0x1

    .line 13
    aget v13, v4, v10

    aput v13, v5, v9

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v10, v1

    move v9, v11

    goto :goto_9

    .line 14
    :cond_8
    iput-object v5, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    .line 15
    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    const/16 v5, 0x5a

    new-array v5, v5, [F

    new-array v7, v6, [I

    fill-array-data v7, :array_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v9, v12, :cond_9

    add-int/lit8 v13, v10, 0x1

    .line 16
    aget v17, v4, v11

    aput v17, v5, v10

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    move v10, v13

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v12, :cond_a

    add-int/lit8 v13, v10, 0x1

    .line 17
    aget v17, v4, v11

    aput v17, v5, v10

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    move v10, v13

    goto :goto_b

    :cond_a
    const/16 v9, 0x16

    new-array v12, v9, [F

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v9, :cond_b

    .line 18
    aget v17, v4, v11

    aput v17, v12, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_b
    const/16 v13, 0x8

    aget v17, v12, v13

    const/16 v18, 0x9

    aget v18, v12, v18

    add-float v17, v17, v18

    div-float v17, v17, v14

    aput v17, v12, v13

    aget v13, v12, v8

    aget v17, v12, v6

    add-float v13, v13, v17

    div-float/2addr v13, v14

    aput v13, v12, v8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_c

    add-int/lit8 v13, v10, 0x1

    .line 19
    aget v14, v7, v8

    aget v14, v12, v14

    aput v14, v5, v10

    add-int/lit8 v8, v8, 0x1

    move v10, v13

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_e
    if-ge v6, v9, :cond_d

    add-int/lit8 v7, v10, 0x1

    .line 20
    aget v8, v4, v11

    aput v8, v5, v10

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v11, 0x1

    move v10, v7

    goto :goto_e

    :cond_d
    const/4 v6, 0x0

    :goto_f
    const/16 v7, 0x29

    if-ge v6, v7, :cond_f

    .line 21
    rem-int/lit8 v7, v6, 0x2

    if-ne v7, v1, :cond_e

    goto :goto_10

    :cond_e
    add-int/lit8 v7, v10, 0x1

    .line 22
    aget v8, v4, v11

    aput v8, v5, v10

    move v10, v7

    :goto_10
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    :goto_11
    const/4 v7, 0x7

    if-ge v6, v7, :cond_10

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v15, :cond_11

    add-int/lit8 v7, v10, 0x1

    .line 23
    aget v8, v4, v11

    aput v8, v5, v10

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v11, v1

    move v10, v7

    goto :goto_12

    .line 24
    :cond_11
    iput-object v5, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x4
        0x12
        0x13
        0x7
        0x8
        0xa
        0xb
        0xc
        0xe
        0xf
        0x15
        0x14
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x12
        0x13
        0x7
        0x8
        0xa
        0xb
        0xc
        0xe
        0xf
        0x15
        0x14
    .end array-data
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "fl_no_left_face"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "fl_no_chin"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "fl_no_mouth"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "fl_no_right_face"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "fl_no_nose"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v0, 0x6

    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const-string p0, "fl_no_right_eye"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    const/4 v0, 0x7

    .line 38
    if-ne p0, v0, :cond_6

    .line 39
    .line 40
    const-string p0, "fl_no_left_eye"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_6
    const/16 v0, 0x8

    .line 44
    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    const-string p0, "fl_pose_incorrect"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_7
    const/16 v0, 0x9

    .line 51
    .line 52
    if-ne p0, v0, :cond_8

    .line 53
    .line 54
    const-string p0, "fl_pose_open_eye"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_8
    const/16 v0, 0xa

    .line 58
    .line 59
    if-ne p0, v0, :cond_9

    .line 60
    .line 61
    const-string p0, "fl_close_mouth"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_9
    const-string p0, ""

    .line 65
    .line 66
    return-object p0
.end method
