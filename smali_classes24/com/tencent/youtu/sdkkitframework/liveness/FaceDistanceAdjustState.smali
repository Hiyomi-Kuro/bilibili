.class public Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;
.super Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;
.source "BL"


# instance fields
.field public p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Rect;

.field public t:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a()V

    return-void
.end method

.method public a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 9
    invoke-super/range {p0 .. p3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V

    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 10
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->f()V

    return-void

    :cond_0
    sget v1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    const-string v3, "not_pass"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v4, :cond_d

    const/4 v7, 0x7

    if-ne v1, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->f:I

    if-eqz v1, :cond_2

    const/16 v7, 0x9

    if-eq v1, v7, :cond_2

    iput v6, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->u:I

    .line 12
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->f()V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    const-string v2, "face_accurate_rect"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->s:Landroid/graphics/Rect;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->i()Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->t:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    .line 18
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->s:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->t:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    .line 20
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "camera"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ratio "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->r:F

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->q:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FaceDistanceAdjustState"

    invoke-static {v10, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detectrect :"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a()Z

    move-result v9

    if-nez v9, :cond_3

    sget v9, Lcom/tencent/youtu/sdkkitframework/liveness/d;->h:I

    if-eqz v9, :cond_3

    sget v12, Lcom/tencent/youtu/sdkkitframework/liveness/d;->i:I

    if-eqz v12, :cond_3

    rsub-int v1, v9, 0x1e0

    .line 24
    div-int/lit8 v1, v1, 0x2

    rsub-int v9, v12, 0x280

    .line 25
    div-int/lit8 v9, v9, 0x2

    .line 26
    new-instance v12, Landroid/graphics/Rect;

    sget v13, Lcom/tencent/youtu/sdkkitframework/liveness/d;->h:I

    add-int/2addr v13, v1

    sget v14, Lcom/tencent/youtu/sdkkitframework/liveness/d;->i:I

    add-int/2addr v14, v9

    invoke-direct {v12, v1, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v12

    .line 27
    :cond_3
    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->r:F

    mul-float v9, v9, v12

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 28
    iget v9, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float v9, v9, v12

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 29
    iget v9, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v12, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->q:F

    mul-float v9, v9, v12

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 30
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    mul-float v9, v9, v12

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 31
    :goto_0
    iget-object v13, v7, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    array-length v14, v13

    div-int/lit8 v14, v14, 0x2

    if-ge v9, v14, :cond_6

    mul-int/lit8 v14, v9, 0x2

    .line 32
    aget v15, v13, v14

    sget v4, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    int-to-float v4, v4

    cmpl-float v4, v15, v4

    if-gtz v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v15, v15, v4

    if-ltz v15, :cond_4

    add-int/lit8 v14, v14, 0x1

    aget v13, v13, v14

    cmpg-float v4, v13, v4

    if-ltz v4, :cond_4

    sget v4, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    int-to-float v4, v4

    cmpl-float v4, v13, v4

    if-lez v4, :cond_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 33
    :cond_6
    invoke-static {v1, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v4, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "faceInMask : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " in rect ratio"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sget v4, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v4, v4, v7

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "face area ratio:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string v7, "fl_pose_keep"

    const-string v8, "fl_incomplete_face"

    if-lt v12, v4, :cond_7

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "face incomplete invalid point count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 39
    iget v9, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->z:F

    cmpg-float v9, v1, v9

    if-gez v9, :cond_8

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "face not in rect ratio:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 41
    :cond_8
    iget v1, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->x:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "face too big:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v8, "fl_pose_farer"

    goto :goto_1

    .line 43
    :cond_9
    iget v1, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->y:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "face too small:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v8, "fl_pose_closer"

    goto :goto_1

    :cond_a
    move-object v8, v7

    .line 45
    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iput v6, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->u:I

    goto :goto_2

    :cond_b
    iget v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->u:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->u:I

    const-string v3, "pass"

    const-string v8, "fl_pose_keep_reflection"

    :goto_2
    iget v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->u:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_c

    .line 46
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->i:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 47
    :cond_c
    invoke-virtual {v0, v3, v8, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->f()V

    return-void

    :cond_d
    :goto_3
    iput v6, v0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->u:I

    .line 49
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    .line 2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sget p2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->r:F

    .line 5
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sget p2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->q:F

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 9
    .line 10
    iget v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->x:F

    .line 11
    .line 12
    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->g:F

    .line 13
    .line 14
    iget v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->y:F

    .line 15
    .line 16
    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->e:F

    .line 17
    .line 18
    iget v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->z:F

    .line 19
    .line 20
    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->m:F

    .line 21
    .line 22
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceDistanceAdjustState;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
