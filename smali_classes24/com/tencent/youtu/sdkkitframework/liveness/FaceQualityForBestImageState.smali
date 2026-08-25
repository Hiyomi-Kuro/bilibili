.class public Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;
.super Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;
.source "BL"


# instance fields
.field public p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

.field public q:I

.field public r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->r:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a()V

    return-void
.end method

.method public a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    invoke-super/range {p0 .. p3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V

    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v3, "FaceQualityForBestImageState"

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState$a;

    invoke-direct {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;)V

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    const-wide/16 v4, 0x1e

    .line 8
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "Thread sleep error"

    .line 9
    invoke-static {v3, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 10
    sget-object v4, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    if-eq v0, v4, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->i()Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    move-result-object v0

    const-string v4, "not_pass"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget v7, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    if-eqz v7, :cond_3

    :cond_2
    move-object v3, v5

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 13
    :cond_3
    iget-object v7, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    invoke-static {v7, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([FLcom/tencent/youtu/sdkkitframework/liveness/common/x$d;)I

    move-result v7

    if-eqz v7, :cond_4

    iput v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    .line 14
    invoke-static {v7}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void

    :cond_4
    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 16
    iget v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->a:F

    iget v9, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->b:F

    iget v7, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->c:F

    invoke-static {v0, v8, v9, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FFF)Z

    move-result v7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "correctionFace  angleFlag="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "|y="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    iget v9, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->a:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "|p="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    iget v9, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->b:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "|r="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    iget v9, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->c:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "fl_pose_keep"

    if-nez v7, :cond_5

    iput v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    .line 18
    invoke-virtual {v1, v4, v8, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void

    .line 20
    :cond_5
    iget v7, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    iget v9, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 21
    iget-object v9, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-object v10, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v10, v7

    iget-object v11, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 22
    iget v12, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->r:F

    mul-float v12, v12, v10

    .line 23
    iget v11, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->h:F

    mul-float v10, v10, v11

    int-to-float v11, v9

    const-string v14, "|imageHeight="

    const-string v15, "|MaxThreshold="

    const-string v5, "|MinThreshold="

    const/4 v6, 0x1

    cmpg-float v16, v11, v12

    if-gez v16, :cond_6

    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FaceHeightStandard  faceHeight="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    cmpl-float v11, v11, v10

    if-lez v11, :cond_7

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isFaceHeightStandard  faceHeight="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    const-string v7, "fl_pose_closer"

    if-eq v5, v6, :cond_17

    const/4 v9, 0x2

    if-eq v5, v9, :cond_16

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 26
    iget v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->f:F

    invoke-static {v0, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;F)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    const-string v0, "fl_close_mouth"

    const/4 v9, 0x0

    .line 27
    invoke-virtual {v1, v4, v0, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void

    :cond_8
    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 29
    iget v11, v10, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->d:F

    iget v10, v10, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->e:F

    invoke-static {v0, v11, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z

    move-result v10

    if-nez v10, :cond_9

    iput v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    const-string v0, "fl_pose_open_eye"

    .line 30
    invoke-virtual {v1, v4, v0, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void

    .line 32
    :cond_9
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->r:Landroid/graphics/Rect;

    if-nez v10, :cond_a

    iput-object v9, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->r:Landroid/graphics/Rect;

    iput v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    :cond_a
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->r:Landroid/graphics/Rect;

    .line 33
    invoke-static {v9, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v10, v10, v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iput-object v9, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->r:Landroid/graphics/Rect;

    iget-object v9, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 35
    iget v9, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->o:F

    cmpl-float v9, v5, v9

    if-lez v9, :cond_b

    goto :goto_2

    .line 36
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "face shaking:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v9, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 37
    iget v9, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->o:F

    cmpl-float v5, v5, v9

    if-lez v5, :cond_15

    .line 38
    iget v5, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    int-to-float v5, v5

    iget v9, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    int-to-float v9, v9

    .line 39
    iget-object v10, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 40
    iget-object v11, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v12, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 41
    iget v13, v12, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->g:F

    mul-float v14, v9, v13

    int-to-float v10, v10

    const v15, 0x3f1c28f6    # 0.61f

    const-wide v16, 0x3fb999999999999aL    # 0.1

    const v18, 0x3c23d70a    # 0.01f

    const/high16 v19, 0x40000000    # 2.0f

    cmpg-float v14, v10, v14

    if-gez v14, :cond_f

    div-float v14, v5, v9

    div-float v20, v10, v9

    cmpg-float v21, v20, v13

    if-gez v21, :cond_c

    .line 42
    iget v12, v12, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->r:F

    cmpg-float v21, v12, v13

    if-gez v21, :cond_c

    sub-float v20, v20, v12

    sub-float/2addr v13, v12

    div-float v12, v20, v13

    float-to-double v12, v12

    mul-double v12, v12, v16

    double-to-float v12, v12

    goto :goto_3

    :cond_c
    const v12, 0x3c23d70a    # 0.01f

    :goto_3
    add-float/2addr v12, v15

    div-float/2addr v10, v12

    mul-float v14, v14, v10

    int-to-float v11, v11

    cmpl-float v12, v11, v14

    if-lez v12, :cond_d

    move v14, v11

    .line 43
    :cond_d
    iget-object v11, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v19

    iget-object v12, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    add-float/2addr v11, v13

    .line 44
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v19

    iget-object v13, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    div-float v13, v10, v19

    sub-float/2addr v12, v13

    div-float v13, v14, v19

    sub-float/2addr v11, v13

    add-float/2addr v14, v11

    cmpg-float v5, v14, v5

    if-gez v5, :cond_e

    add-float/2addr v10, v12

    cmpg-float v5, v10, v9

    if-gez v5, :cond_e

    const/4 v5, 0x0

    cmpl-float v9, v11, v5

    if-lez v9, :cond_e

    cmpl-float v5, v12, v5

    if-lez v5, :cond_e

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v5, 0x1

    :goto_5
    iget-object v9, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 45
    iget-boolean v10, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->j:Z

    if-eqz v10, :cond_10

    if-nez v5, :cond_10

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v4, v7, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void

    :cond_10
    iget v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    int-to-float v4, v4

    .line 48
    iget v5, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->k:F

    const-string v6, "pass"

    cmpg-float v4, v4, v5

    if-gez v4, :cond_11

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v6, v8, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void

    .line 51
    :cond_11
    new-instance v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 52
    iget-object v5, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 53
    iget-object v7, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 54
    iget v8, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    int-to-float v8, v8

    iget-object v9, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    iget v10, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->g:F

    mul-float v8, v8, v10

    .line 55
    iget v9, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->q:I

    invoke-virtual {v2, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->bgr2JPEG(I)[B

    move-result-object v9

    int-to-float v5, v5

    cmpg-float v8, v5, v8

    if-gez v8, :cond_14

    .line 56
    iget v8, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    int-to-float v8, v8

    iget v10, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    div-float v10, v5, v10

    iget-object v11, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 57
    iget v12, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->g:F

    cmpg-float v13, v10, v12

    if-gez v13, :cond_12

    iget v11, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->r:F

    cmpg-float v13, v11, v12

    if-gez v13, :cond_12

    sub-float/2addr v10, v11

    sub-float/2addr v12, v11

    div-float/2addr v10, v12

    float-to-double v10, v10

    mul-double v10, v10, v16

    double-to-float v10, v10

    move/from16 v18, v10

    :cond_12
    add-float v18, v18, v15

    div-float v5, v5, v18

    mul-float v8, v8, v5

    int-to-float v7, v7

    cmpl-float v10, v7, v8

    if-lez v10, :cond_13

    move v8, v7

    .line 58
    :cond_13
    iget-object v7, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v19

    iget-object v10, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 59
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v19

    iget-object v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v10, v0

    div-float v0, v5, v19

    sub-float/2addr v10, v0

    div-float v0, v8, v19

    sub-float/2addr v7, v0

    .line 60
    array-length v0, v9

    const/4 v11, 0x0

    invoke-static {v9, v11, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    float-to-int v0, v7

    float-to-int v7, v10

    float-to-int v8, v8

    float-to-int v5, v5

    .line 61
    invoke-static {v9, v0, v7, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 62
    iget v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v7, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    .line 63
    invoke-static {v5, v0, v7, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    iget v10, v10, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->q:I

    invoke-virtual {v7, v8, v10, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 67
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v10, v0

    const-string v0, "LocalFaceBestImage close IO error"

    .line 68
    invoke-static {v3, v0, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v8

    .line 72
    :cond_14
    iget v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    invoke-direct {v4, v9, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;-><init>([BII)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "face_best_image"

    .line 74
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ui_action"

    .line 75
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 77
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void

    :cond_15
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    const-string v0, "fl_act_screen_shaking"

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v4, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    iput v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    const-string v0, "fl_pose_farer"

    .line 81
    invoke-virtual {v1, v4, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    iput v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    .line 83
    invoke-virtual {v1, v4, v7, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void

    :goto_7
    iput v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    .line 85
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v4, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    const-string p1, "FaceQualityForBestImageState"

    const-string p2, "loadStateWith"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "FaceQualityForBestImageState"

    .line 2
    .line 3
    const-string v1, "enterFirst"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ws_quality_best_image_state"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 5
    .line 6
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FaceQualityForBestImageState"

    .line 5
    .line 6
    const-string v1, "reset"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->q:I

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForBestImageState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 17
    .line 18
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FaceQualityForBestImageState"

    .line 5
    .line 6
    const-string v1, "unload"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
