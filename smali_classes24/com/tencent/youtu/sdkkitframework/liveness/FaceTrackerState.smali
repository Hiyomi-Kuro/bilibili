.class public Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;
.super Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;
.source "BL"


# instance fields
.field public p:F

.field public q:F

.field public r:Lcom/tencent/youtu/liveness/YTFaceTracker;

.field public s:I

.field public t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;


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
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->r:Lcom/tencent/youtu/liveness/YTFaceTracker;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a()V

    return-void
.end method

.method public a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "TraceData"

    .line 28
    invoke-super/range {p0 .. p3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V

    .line 29
    iget v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "FaceTrackerState"

    if-eqz v3, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState$a;

    invoke-direct {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;)V

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    const-wide/16 v2, 0x1e

    .line 32
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "Thread sleep error"

    .line 33
    invoke-static {v4, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v7, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    const/4 v3, 0x0

    if-nez v7, :cond_1

    const-string v0, "image data is null"

    .line 35
    invoke-static {v4, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->f()V

    return-void

    :cond_1
    :try_start_1
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->r:Lcom/tencent/youtu/liveness/YTFaceTracker;

    const/4 v6, 0x0

    .line 37
    iget v8, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v9, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    sget v10, Lcom/tencent/youtu/sdkkitframework/liveness/d;->j:I

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/youtu/liveness/YTFaceTracker;->track(I[BIII)[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v5, "track error "

    .line 38
    invoke-static {v4, v5, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    const-string v5, "d"

    const-string v6, "face_status"

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 39
    array-length v10, v0

    if-nez v10, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_b

    .line 40
    :cond_3
    array-length v10, v0

    if-le v10, v7, :cond_4

    const/4 v10, 0x7

    sput v10, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    iget-object v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v10, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_4
    iget v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->s:I

    const/4 v11, 0x3

    if-ge v10, v11, :cond_5

    add-int/2addr v10, v7

    iput v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->s:I

    .line 42
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v12, "ui_action"

    const-string v13, "pass"

    .line 43
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "ui_tips"

    const-string v13, "fl_pose_keep"

    .line 44
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 46
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "face status count "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    move-result-object v0

    const/high16 v10, -0x80000000

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 48
    :goto_2
    array-length v14, v0

    if-ge v12, v14, :cond_7

    .line 49
    aget-object v14, v0, v12

    invoke-static {v14}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Landroid/graphics/Rect;

    move-result-object v14

    .line 50
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    mul-int v15, v15, v14

    if-lt v15, v10, :cond_6

    move v13, v12

    move v10, v15

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_8

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found max face id:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    aget-object v10, v0, v13

    aput-object v10, v0, v9

    .line 53
    :cond_8
    aget-object v10, v0, v9

    .line 54
    invoke-static {v10}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Landroid/graphics/Rect;

    move-result-object v12

    .line 55
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object v13

    .line 56
    iget-object v13, v13, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c:Landroid/graphics/Rect;

    .line 57
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "camera"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ratio "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->q:F

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->p:F

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "detectrect :"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a()Z

    move-result v7

    if-nez v7, :cond_9

    sget v7, Lcom/tencent/youtu/sdkkitframework/liveness/d;->h:I

    if-eqz v7, :cond_9

    sget v15, Lcom/tencent/youtu/sdkkitframework/liveness/d;->i:I

    if-eqz v15, :cond_9

    rsub-int v7, v7, 0x1e0

    .line 61
    div-int/2addr v7, v8

    rsub-int v13, v15, 0x280

    .line 62
    div-int/2addr v13, v8

    .line 63
    new-instance v15, Landroid/graphics/Rect;

    sget v16, Lcom/tencent/youtu/sdkkitframework/liveness/d;->h:I

    add-int v3, v16, v7

    sget v16, Lcom/tencent/youtu/sdkkitframework/liveness/d;->i:I

    add-int v11, v16, v13

    invoke-direct {v15, v7, v13, v3, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v13, v15

    .line 64
    :cond_9
    iget v3, v12, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->q:F

    mul-float v3, v3, v7

    float-to-int v3, v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    .line 65
    iget v3, v12, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v3, v3, v7

    float-to-int v3, v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    .line 66
    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->p:F

    mul-float v3, v3, v7

    float-to-int v3, v3

    iput v3, v14, Landroid/graphics/Rect;->top:I

    .line 67
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float v3, v3, v7

    float-to-int v3, v3

    iput v3, v14, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 68
    :goto_3
    iget-object v11, v10, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    array-length v15, v11

    div-int/2addr v15, v8

    if-ge v3, v15, :cond_c

    mul-int/lit8 v15, v3, 0x2

    .line 69
    aget v16, v11, v15

    sget v8, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    int-to-float v8, v8

    cmpl-float v8, v16, v8

    if-gtz v8, :cond_a

    const/4 v8, 0x0

    cmpg-float v16, v16, v8

    if-ltz v16, :cond_a

    add-int/lit8 v15, v15, 0x1

    aget v11, v11, v15

    cmpg-float v8, v11, v8

    if-ltz v8, :cond_a

    sget v8, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    int-to-float v8, v8

    cmpl-float v8, v11, v8

    if-lez v8, :cond_b

    :cond_a
    add-int/lit8 v7, v7, 0x1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_3

    .line 70
    :cond_c
    invoke-static {v13, v14}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v8, v8, v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "faceInMask : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v14, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " in rect ratio"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget v8, v12, Landroid/graphics/Rect;->right:I

    iget v9, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sget v9, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    int-to-float v9, v9

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v9, v9, v11

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "face area ratio:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a()Z

    move-result v9

    if-nez v9, :cond_1b

    iget v9, v14, Landroid/graphics/Rect;->left:I

    .line 76
    iget v11, v13, Landroid/graphics/Rect;->left:I

    if-lt v9, v11, :cond_e

    iget v15, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v17, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    if-gt v15, v0, :cond_f

    iget v0, v14, Landroid/graphics/Rect;->top:I

    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-lt v0, v15, :cond_f

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v15, :cond_f

    :cond_d
    const/16 v0, 0x9

    goto :goto_6

    :cond_e
    move-object/from16 v17, v0

    :cond_f
    iget v0, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v0

    const/4 v0, 0x2

    .line 77
    div-int/2addr v9, v0

    iget v15, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v15

    div-int/2addr v11, v0

    sub-int/2addr v9, v11

    iget v11, v14, Landroid/graphics/Rect;->top:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v14

    .line 78
    div-int/2addr v11, v0

    iget v14, v13, Landroid/graphics/Rect;->top:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v13

    div-int/2addr v14, v0

    sub-int/2addr v11, v14

    if-gez v9, :cond_10

    if-lez v11, :cond_10

    .line 79
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v0, v9, :cond_12

    goto :goto_5

    :cond_10
    if-lez v9, :cond_11

    if-gez v11, :cond_11

    .line 80
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v0, v9, :cond_14

    goto :goto_4

    :cond_11
    if-lez v9, :cond_13

    if-lez v11, :cond_13

    .line 81
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v0, v9, :cond_12

    :goto_4
    const/16 v0, 0xa

    goto :goto_6

    :cond_12
    const/16 v0, 0xd

    goto :goto_6

    :cond_13
    if-gez v9, :cond_d

    if-gez v11, :cond_d

    .line 82
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v0, v9, :cond_14

    :goto_5
    const/16 v0, 0xb

    goto :goto_6

    :cond_14
    const/16 v0, 0xc

    :goto_6
    iget-object v9, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 83
    iget-boolean v11, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->w:Z

    if-eqz v11, :cond_16

    const/16 v11, 0x9

    if-eq v0, v11, :cond_16

    .line 84
    iget v3, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->g:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_15

    :goto_7
    const/4 v11, 0x3

    goto/16 :goto_9

    :cond_15
    move v11, v0

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x3

    if-lt v7, v0, :cond_17

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face incomplete invalid point count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v11, 0x8

    goto :goto_9

    .line 86
    :cond_17
    iget v7, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->m:F

    cmpg-float v7, v3, v7

    if-gez v7, :cond_18

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "face not in rect ratio:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    goto :goto_9

    .line 88
    :cond_18
    iget v3, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->g:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_19

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "face too big:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v4, v3, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_19
    const/4 v7, 0x0

    .line 90
    iget v0, v9, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->e:F

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1a

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face too small:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v11, 0x0

    goto :goto_9

    :cond_1b
    move-object/from16 v17, v0

    goto :goto_8

    :goto_9
    sput v11, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    const-string v3, "face_accurate_rect"

    .line 93
    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    .line 94
    :goto_a
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    goto :goto_c

    :goto_b
    sput v3, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 96
    sget-object v6, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    if-ne v3, v6, :cond_1c

    const-string v3, "not_pass"

    const-string v6, "fl_no_face"

    .line 97
    invoke-virtual {v1, v3, v6, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_c
    sget v3, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    .line 98
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v7, "TraceType"

    const-string v8, "FaceTracker"

    .line 99
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v8, "detect_rect"

    .line 101
    :try_start_3
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object v9

    .line 102
    iget-object v9, v9, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c:Landroid/graphics/Rect;

    .line 103
    invoke-static {v9}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Landroid/graphics/Rect;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "shelter_state"

    .line 104
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "faces"

    .line 106
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_1d

    .line 107
    array-length v8, v0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_1d

    aget-object v10, v0, v9

    .line 108
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 109
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v12, "frameId"

    .line 110
    :try_start_4
    iget v13, v10, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->frameId:I

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v12, "traceId"

    .line 111
    :try_start_5
    iget v13, v10, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->traceId:I

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v12, "rect"

    .line 112
    :try_start_6
    iget-object v13, v10, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    invoke-static {v13}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Landroid/graphics/Rect;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    const-string v12, "points"

    .line 113
    :try_start_7
    iget-object v13, v10, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([FZ)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    const-string v12, "visible"

    .line 114
    :try_start_8
    iget-object v13, v10, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    const/4 v15, 0x1

    invoke-static {v13, v15}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([FZ)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    const-string v12, "angle_r"

    .line 115
    :try_start_9
    iget v13, v10, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    float-to-double v14, v13

    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    const-string v12, "angle_p"

    .line 116
    :try_start_a
    iget v13, v10, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    float-to-double v13, v13

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    const-string v12, "angle_y"

    .line 117
    :try_start_b
    iget v10, v10, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    float-to-double v13, v10

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    .line 118
    :cond_1d
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraceJson: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_f

    :goto_e
    const-string v2, "make log info error"

    .line 122
    invoke-static {v5, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_f
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    const-string p1, "loadStateWith"

    const-string p2, "FaceTrackerState"

    .line 2
    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sget p3, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->q:F

    .line 6
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sget p3, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->p:F

    const-string p1, "initTrackerInstance"

    .line 9
    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 10
    iget-boolean p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->h:Z

    if-nez p1, :cond_0

    const-string p1, "init from asset"

    .line 11
    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/tencent/youtu/liveness/YTFaceTracker;

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "models/face-tracker-v003"

    :try_start_1
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->q:Ljava/lang/String;

    invoke-direct {p1, p3, v0, v1}, Lcom/tencent/youtu/liveness/YTFaceTracker;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->r:Lcom/tencent/youtu/liveness/YTFaceTracker;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init from filesystem use local path : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-object p3, p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->i:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/tencent/youtu/liveness/YTFaceTracker;

    iget-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-object p3, p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->q:Ljava/lang/String;

    invoke-direct {p1, p3, v0}, Lcom/tencent/youtu/liveness/YTFaceTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->r:Lcom/tencent/youtu/liveness/YTFaceTracker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->r:Lcom/tencent/youtu/liveness/YTFaceTracker;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/youtu/liveness/YTFaceTracker;->getParam()Lcom/tencent/youtu/liveness/YTFaceTracker$Param;

    move-result-object p1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "big face mode"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->i:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 17
    iget-boolean p3, p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->i:Z

    iput p3, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$Param;->biggerFaceMode:I

    sget p3, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    div-int/lit8 p3, p3, 0x5

    const/16 v0, 0x28

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$Param;->minFaceSize:I

    iget-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 19
    iget v0, p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->j:I

    iput v0, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$Param;->detInterval:I

    .line 20
    iget p3, p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->v:I

    iput p3, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$Param;->nofaceDetInterval:I

    iget-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->r:Lcom/tencent/youtu/liveness/YTFaceTracker;

    .line 21
    invoke-virtual {p3, p1}, Lcom/tencent/youtu/liveness/YTFaceTracker;->setParam(Lcom/tencent/youtu/liveness/YTFaceTracker$Param;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Detect version:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/youtu/liveness/YTFaceTracker;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const-string p3, "initTrackerInstance error"

    .line 23
    invoke-static {p2, p3, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a()I

    move-result p2

    const-string p3, "Init YTFaceTrack SDK failed"

    const-string v0, "rst_failed"

    const-string v1, "msg_param_error"

    .line 25
    invoke-virtual {p1, p2, v1, p3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->g()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const-string v0, "FaceTrackerState"

    .line 2
    .line 3
    const-string v1, "enterFirst"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ws_live_detect_state"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->r:Lcom/tencent/youtu/liveness/YTFaceTracker;

    .line 16
    .line 17
    const-string v2, "detect_instance"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FaceTrackerState"

    .line 5
    .line 6
    const-string v1, "reset"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->r:Lcom/tencent/youtu/liveness/YTFaceTracker;

    .line 14
    .line 15
    const-string v2, "detect_instance"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->s:I

    .line 22
    .line 23
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FaceTrackerState"

    .line 5
    .line 6
    const-string v1, "unload"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->r:Lcom/tencent/youtu/liveness/YTFaceTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/youtu/liveness/YTFaceTracker;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceTrackerState;->r:Lcom/tencent/youtu/liveness/YTFaceTracker;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    sput v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->f:I

    .line 26
    .line 27
    sput-boolean v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->g:Z

    .line 28
    .line 29
    return-void
.end method
