.class public Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;
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
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->q:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->r:Landroid/graphics/Rect;

    .line 13
    .line 14
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
    .locals 6

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string p2, "FaceQualityForLivenessFlowState"

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    new-instance p3, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState$a;

    invoke-direct {p3, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;)V

    invoke-virtual {p1, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    const-wide/16 v0, 0x1e

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Thread sleep error"

    .line 9
    invoke-static {p2, p3, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->i()Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 11
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    if-ne p3, v0, :cond_1

    sget p3, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    if-eqz p3, :cond_1

    .line 12
    invoke-static {p3}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "pass"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    if-nez p1, :cond_2

    iput p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->q:I

    .line 13
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->f()V

    return-void

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->r:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->r:Landroid/graphics/Rect;

    :cond_3
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 15
    iget v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->b:I

    int-to-float v2, v2

    iget v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->a:I

    int-to-float v3, v3

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->c:I

    int-to-float v1, v1

    invoke-static {p1, v2, v3, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FFF)Z

    move-result v1

    .line 16
    iget-object v2, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    invoke-static {v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a([FLcom/tencent/youtu/sdkkitframework/liveness/common/x$d;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 17
    iget v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->t:F

    invoke-static {p1, v3, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 18
    iget v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->f:F

    invoke-static {p1, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;F)Z

    move-result p1

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->r:Landroid/graphics/Rect;

    .line 19
    invoke-static {v0, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v5, v5, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->r:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 21
    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->o:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "face shaking:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 23
    iget v0, p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->o:F

    const/4 v5, 0x1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->g:Z

    if-nez v1, :cond_6

    const/16 p1, 0x8

    sput p1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->f:I

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    sput v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->f:I

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    const/16 p1, 0x9

    sput p1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->f:I

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    const/16 p1, 0xa

    sput p1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->f:I

    goto :goto_3

    :cond_9
    sput p3, Lcom/tencent/youtu/sdkkitframework/liveness/d;->f:I

    :goto_3
    iget p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->q:I

    .line 24
    iget p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->k:I

    if-ge p1, p2, :cond_b

    if-eqz v0, :cond_a

    sget p2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    if-nez p2, :cond_a

    add-int/2addr p1, v5

    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->q:I

    goto :goto_4

    :cond_a
    iput p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->q:I

    goto :goto_4

    .line 25
    :cond_b
    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->g:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 26
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    const-string p1, "FaceQualityForLivenessFlowState"

    const-string p2, "loadStateWith"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "FaceQualityForLivenessFlowState"

    .line 2
    .line 3
    const-string v1, "enterFirst"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/FaceQualityForLivenessFlowState;->p:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FaceQualityForLivenessFlowState"

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
