.class public Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;
.super Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;
.source "BL"


# instance fields
.field public A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

.field public B:Z

.field public C:I

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:F

.field public G:F

.field public H:I

.field public I:Z

.field public final J:Ljava/lang/Object;

.field public K:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$a;

.field public p:Ljava/lang/String;

.field public q:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

.field public r:I

.field public s:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

.field public t:Z

.field public u:Lcom/tencent/youtu/sdkkitframework/liveness/common/z;

.field public v:Ljava/lang/String;

.field public w:Lcom/tencent/youtu/liveness/YTFaceTracker$Param;

.field public x:Lcom/tencent/youtu/liveness/YTFaceTracker;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "3.7.5"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->t:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->y:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->I:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->J:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->K:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->I:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->B:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->t:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ActionLivenessState"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 50
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->i()Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->q:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 52
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 53
    aget v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput v1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;

    .line 55
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->o:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 56
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 58
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    if-eq v0, v1, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 61
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getBestImage()[B

    move-result-object v1

    .line 64
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    invoke-direct {v2, v1, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;-><init>([BII)V

    .line 65
    iget-object p1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->s:I

    invoke-virtual {v2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->bgr2JPEG(I)[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 66
    iput-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 67
    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->k:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->s:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->i:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->s:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 69
    invoke-super/range {p0 .. p3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V

    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "ActionLivenessState"

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$f;

    invoke-direct {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$f;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    const-wide/16 v4, 0x1e

    .line 72
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "Thread sleep error"

    .line 73
    invoke-static {v3, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    iget v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->E:I

    add-int/2addr v7, v6

    iput v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->E:I

    :cond_2
    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->q:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    const/4 v8, 0x0

    const-string v9, "not_pass"

    const/4 v10, 0x0

    if-eqz v7, :cond_33

    sget v7, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    if-eqz v7, :cond_3

    goto/16 :goto_17

    :cond_3
    const/16 v7, 0xa

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_4

    sget v11, Lcom/tencent/youtu/sdkkitframework/liveness/d;->f:I

    if-eq v11, v5, :cond_4

    if-eq v11, v4, :cond_4

    if-eq v11, v7, :cond_4

    if-eqz v11, :cond_4

    .line 74
    invoke-static {v11}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 75
    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->k:I

    iput v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->y:I

    iput-boolean v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->t:Z

    .line 76
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetQualityContinuousCount()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->f()V

    return-void

    :cond_4
    iget v11, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->z:I

    if-eq v11, v2, :cond_5

    .line 78
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    new-instance v11, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$g;

    invoke-direct {v11, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$g;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V

    invoke-virtual {v2, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    iput v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->z:I

    :cond_5
    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->K:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$a;

    if-nez v2, :cond_6

    const-string v0, "FrameHandle is null, check init first"

    .line 79
    invoke-static {v3, v0, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 80
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "pose count"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->y:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " stable "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    iget v11, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->k:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " isAction"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->t:Z

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    iget-object v11, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 81
    iget v12, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->h:I

    const-string v13, "fl_pose_incorrect"

    if-eq v2, v12, :cond_7

    iget v11, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->i:I

    if-ne v2, v11, :cond_8

    :cond_7
    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->q:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    iget-object v11, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 82
    iget v12, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->a:F

    iget v14, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->b:F

    iget v11, v11, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->c:F

    invoke-static {v2, v12, v14, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FFF)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 83
    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->k:I

    iput v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->y:I

    iput-boolean v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->t:Z

    const-string v0, "correction face failure"

    .line 84
    invoke-static {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1, v9, v13, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_8
    iget v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->y:I

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 86
    iget v8, v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->k:I

    add-int/2addr v8, v7

    if-le v2, v8, :cond_32

    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->D:Ljava/util/List;

    iget v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->E:I

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lcom/tencent/youtu/ytposedetect/data/PoseDetectData;

    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->q:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    iget-object v15, v7, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    iget-object v8, v7, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    sget v17, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    iget-object v11, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v12, v7, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    iget v14, v7, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v4, v7, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    sget v22, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    sget v23, Lcom/tencent/youtu/sdkkitframework/liveness/d;->f:I

    iget-object v7, v7, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceRect:Landroid/graphics/Rect;

    iget v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    const/16 v27, 0x0

    move/from16 v20, v14

    move-object v14, v2

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v4

    move-object/from16 v24, v7

    move/from16 v25, v5

    move/from16 v26, v0

    invoke-direct/range {v14 .. v27}, Lcom/tencent/youtu/ytposedetect/data/PoseDetectData;-><init>([F[FI[BFFFIILandroid/graphics/Rect;IIZ)V

    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->K:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$a;

    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->e:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$a;

    sget v4, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a:I

    const/4 v5, 0x2

    if-gtz v4, :cond_9

    .line 89
    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;

    const-string v2, "Not init model on poseDetect."

    const-string v3, "Call YTPoseDetectInterface.initModel() before."

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_9
    sget-boolean v4, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->b:Z

    const/4 v7, 0x3

    if-nez v4, :cond_a

    .line 90
    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;

    const-string v2, "Not call start() interface before."

    const-string v3, "Call YTPoseDetectInterface.start() before."

    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_a
    sget-object v4, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->d:Lcom/tencent/youtu/ytposedetect/manager/a;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lcom/tencent/youtu/ytposedetect/data/PoseDetectData;->frameW:I

    .line 92
    iput v8, v4, Lcom/tencent/youtu/ytposedetect/manager/a;->c:I

    iget v8, v2, Lcom/tencent/youtu/ytposedetect/data/PoseDetectData;->frameH:I

    .line 93
    iput v8, v4, Lcom/tencent/youtu/ytposedetect/manager/a;->d:I

    .line 94
    invoke-static {v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->poseDetect(Lcom/tencent/youtu/ytposedetect/data/PoseDetectData;)I

    move-result v2

    .line 95
    move-object v4, v0

    check-cast v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;

    .line 96
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    const-string v8, ""

    .line 97
    iput-object v8, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    const-string v12, "f"

    if-ne v2, v6, :cond_12

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " action done"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 100
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->b(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Z)Z

    .line 101
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFaceDistanceDetectData()Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    move-result-object v0

    .line 102
    iget-object v2, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 103
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 104
    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->j:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    .line 105
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 107
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    if-ne v0, v2, :cond_10

    .line 108
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 109
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 110
    check-cast v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 111
    iget v7, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->C:I

    .line 112
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->D:Ljava/util/List;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u3010WS\u3011rect index size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",rect size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->j:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    iget-object v9, v9, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;->processRect:[Landroid/graphics/Rect;

    array-length v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 116
    :goto_1
    iget-object v13, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->j:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    iget-object v13, v13, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;->processRect:[Landroid/graphics/Rect;

    array-length v13, v13

    if-ge v9, v13, :cond_c

    .line 117
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->j:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    iget-object v14, v14, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;->processRect:[Landroid/graphics/Rect;

    aget-object v14, v14, v9

    iget v14, v14, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13, v14}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;->setX(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->j:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    iget-object v14, v14, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;->processRect:[Landroid/graphics/Rect;

    aget-object v14, v14, v9

    iget v14, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13, v14}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;->setY(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->j:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    iget-object v14, v14, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;->processRect:[Landroid/graphics/Rect;

    aget-object v14, v14, v9

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13, v14}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;->setWidth(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->j:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    iget-object v14, v14, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;->processRect:[Landroid/graphics/Rect;

    aget-object v14, v14, v9

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v13, v14}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;->setHeight(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v13

    check-cast v13, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_b

    .line 120
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 121
    :cond_b
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;

    move-result-object v15

    .line 122
    invoke-virtual {v15, v14}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;->setIndex(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;

    move-result-object v14

    .line 123
    invoke-virtual {v14, v13}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;->setRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v13

    check-cast v13, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$ProcessRect;

    .line 124
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 125
    :cond_c
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->v:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;

    if-nez v0, :cond_d

    .line 126
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->v:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;

    .line 127
    :cond_d
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;->addAllProcessRect(Ljava/lang/Iterable;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u3010WS\u3011far2NearFaceRectList==="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v8, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->v:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;

    invoke-virtual {v8, v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;->addCheckInfos(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$CheckSetInfo;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;

    .line 130
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->j:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    iget-object v8, v0, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;->frameList:[Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;

    array-length v9, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_f

    aget-object v0, v8, v13

    .line 131
    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;->faceAlign:[F

    array-length v15, v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    .line 132
    :goto_3
    iget-object v10, v0, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;->faceAlign:[F

    array-length v11, v10

    if-ge v15, v11, :cond_e

    .line 133
    aget v10, v10, v15

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 134
    :cond_e
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    move-result-object v10

    iget v11, v0, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;->rectX:I

    invoke-virtual {v10, v11}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;->setX(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    move-result-object v10

    iget v11, v0, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;->rectY:I

    invoke-virtual {v10, v11}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;->setY(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    move-result-object v10

    iget v11, v0, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;->rectW:I

    invoke-virtual {v10, v11}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;->setWidth(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    move-result-object v10

    iget v11, v0, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;->rectH:I

    invoke-virtual {v10, v11}, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;->setHeight(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v10

    check-cast v10, Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;

    .line 135
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;->newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;

    move-result-object v11

    iget-object v0, v0, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;->img:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$ImageData;

    iget-object v0, v0, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$ImageData;->rgb:[B

    .line 136
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/i;->a([B)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v0

    invoke-virtual {v11, v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;->setFrame(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v10}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;->setRect(Ltrpc/engine/yishan_websocket/YishanWebsocket$Rect;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v14}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;->addAllFaceShape(Ljava/lang/Iterable;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v7}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;->setSetNum(I)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrame;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object v0

    .line 141
    iget-object v10, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const-string v11, "SendFarCloseFrame"

    invoke-virtual {v10, v0, v6, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object v0

    .line 142
    :try_start_1
    iget-object v10, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    invoke-virtual {v10, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a([B)[B

    move-result-object v0

    .line 143
    iget-object v10, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    invoke-virtual {v2, v5, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v10, "\u3010WS\u3011sendFarCloseFrame make data fail: "

    .line 144
    invoke-static {v12, v10, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    new-instance v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/k;

    invoke-direct {v10, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/k;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    const v11, -0xf424f

    invoke-virtual {v0, v11, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 146
    :cond_f
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 147
    iget v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->C:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->C:I

    .line 148
    :cond_10
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/b;

    invoke-direct {v2, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/b;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;)V

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 149
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/c;

    invoke-direct {v2, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/c;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;)V

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    sput v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->d:I

    .line 150
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 151
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start check pose: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    const-string v0, "action seq all done"

    .line 153
    invoke-static {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v0, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->c(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Z)Z

    goto/16 :goto_6

    :cond_12
    const/4 v10, -0x3

    if-ne v2, v10, :cond_13

    const-string v2, "fl_incomplete_face"

    .line 155
    invoke-virtual {v0, v9, v2, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 156
    :cond_13
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a()Z

    move-result v0

    const-string v8, "pass"

    if-eqz v0, :cond_1d

    .line 157
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFar2NearRectChangeScore()F

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    .line 158
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v10

    new-instance v11, Lcom/tencent/youtu/sdkkitframework/liveness/j;

    invoke-direct {v11, v0, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/j;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;F)V

    invoke-virtual {v10, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 161
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 162
    iget-boolean v9, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->B:Z

    if-nez v9, :cond_16

    if-eq v2, v5, :cond_14

    if-ne v2, v7, :cond_16

    .line 163
    :cond_14
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFaceDetectDistanceRectParam()Ljava/lang/String;

    move-result-object v0

    const-string v7, " "

    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-ne v2, v5, :cond_15

    const/4 v2, 0x0

    .line 165
    aget-object v7, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 166
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_15
    const/4 v2, 0x5

    .line 167
    aget-object v7, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    .line 168
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_5
    sput v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->h:I

    sput v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->i:I

    int-to-float v2, v2

    sget v7, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 169
    iget-object v7, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v8, "dis_mask_width"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "dis_mask_height"

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ui_action"

    const-string v2, "change_mask"

    .line 174
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_16
    const/4 v7, 0x4

    if-ne v2, v7, :cond_17

    .line 176
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    const-string v7, "fl_pose_too_far"

    .line 177
    invoke-virtual {v0, v8, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    const/4 v7, 0x5

    if-ne v2, v7, :cond_18

    .line 178
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    const-string v7, "fl_pose_too_close"

    .line 179
    invoke-virtual {v0, v8, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    const/4 v7, 0x6

    if-ne v2, v7, :cond_19

    .line 180
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    const-string v7, "fl_pose_need_adjust"

    .line 181
    invoke-virtual {v0, v8, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    const/4 v7, 0x7

    if-ne v2, v7, :cond_1a

    .line 182
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    const-string v7, "fl_pose_need_far_adjust"

    .line 183
    invoke-virtual {v0, v8, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    const/16 v7, 0x8

    if-ne v2, v7, :cond_1b

    .line 184
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    const-string v7, "fl_pose_need_close_adjust"

    .line 185
    invoke-virtual {v0, v8, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    const/16 v7, 0x9

    if-ne v2, v7, :cond_1c

    .line 186
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    const-string v7, "fl_pose_stable"

    .line 187
    invoke-virtual {v0, v8, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    const/16 v7, 0xb

    if-ne v2, v7, :cond_22

    .line 188
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    const-string v7, "fl_pose_miss"

    .line 189
    invoke-virtual {v0, v8, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    const/16 v0, -0x402

    if-ne v2, v0, :cond_1e

    .line 190
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 191
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    const-string v7, "fl_pose_keep"

    .line 192
    invoke-virtual {v0, v8, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    const/16 v0, -0x406

    if-ne v2, v0, :cond_1f

    .line 193
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 194
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v9, v13, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    const/16 v0, -0x407

    if-ne v2, v0, :cond_20

    .line 196
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 197
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    const-string v7, "fl_act_blink"

    .line 198
    invoke-virtual {v0, v9, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    const/16 v0, -0x408

    if-ne v2, v0, :cond_21

    .line 199
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 200
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    const-string v7, "fl_act_open_mouth"

    .line 201
    invoke-virtual {v0, v9, v7, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_21
    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    .line 202
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tips:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    iget-object v2, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 205
    iget-object v7, v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->v:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v8, v0, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_22
    :goto_6
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->canReflect()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "onCanReflect"

    .line 208
    invoke-static {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->d:Lcom/tencent/youtu/ytposedetect/manager/a;

    .line 209
    iget v0, v0, Lcom/tencent/youtu/ytposedetect/manager/a;->b:I

    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getActionReflectData(I)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    .line 211
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 212
    sget-object v7, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    if-eq v2, v7, :cond_23

    const-string v2, "make_pack_use_time_best_img"

    .line 213
    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    .line 214
    iget-object v7, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 215
    iget-object v7, v7, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 216
    iput-object v0, v7, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->c:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    .line 217
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 218
    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a(J)V

    goto :goto_7

    .line 219
    :cond_23
    iget-object v2, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 220
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 221
    iget-boolean v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->i:Z

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    .line 222
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    if-ne v2, v7, :cond_24

    .line 223
    iget-object v2, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 224
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 225
    check-cast v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    iget-object v0, v0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->best:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v0, v0, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->image:[B

    .line 226
    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->c([B)V

    .line 227
    :cond_24
    :goto_7
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->isRecordingDone()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->d:Lcom/tencent/youtu/ytposedetect/manager/a;

    .line 228
    iget v2, v0, Lcom/tencent/youtu/ytposedetect/manager/a;->b:I

    const/4 v7, 0x5

    if-eq v2, v7, :cond_26

    const/4 v7, 0x6

    if-eq v2, v7, :cond_26

    const/4 v7, 0x7

    if-eq v2, v7, :cond_26

    const/16 v7, 0x8

    if-ne v2, v7, :cond_25

    goto :goto_9

    .line 229
    :cond_25
    iget v7, v0, Lcom/tencent/youtu/ytposedetect/manager/a;->c:I

    :goto_8
    const/4 v8, 0x5

    goto :goto_a

    :cond_26
    :goto_9
    iget v7, v0, Lcom/tencent/youtu/ytposedetect/manager/a;->d:I

    goto :goto_8

    :goto_a
    if-eq v2, v8, :cond_28

    const/4 v8, 0x6

    if-eq v2, v8, :cond_28

    const/4 v8, 0x7

    if-eq v2, v8, :cond_28

    const/16 v8, 0x8

    if-ne v2, v8, :cond_27

    goto :goto_c

    .line 230
    :cond_27
    iget v0, v0, Lcom/tencent/youtu/ytposedetect/manager/a;->d:I

    :goto_b
    move v2, v0

    goto :goto_d

    :cond_28
    :goto_c
    iget v0, v0, Lcom/tencent/youtu/ytposedetect/manager/a;->c:I

    goto :goto_b

    .line 231
    :goto_d
    invoke-static {v2, v7}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getOneActionFrame(II)V

    const-string v0, "onRecordingDone"

    .line 232
    invoke-static {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "make_pack_use_time_video"

    .line 233
    invoke-static {v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    .line 235
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 236
    sget-object v9, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    const-string v10, "encode stop error! "

    if-ne v0, v9, :cond_2f

    .line 237
    iget-object v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 238
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    move-object v9, v0

    check-cast v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 239
    iget-boolean v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->I:Z

    if-nez v0, :cond_2b

    .line 240
    :try_start_2
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->u:Lcom/tencent/youtu/sdkkitframework/liveness/common/z;

    if-eqz v0, :cond_29

    const/4 v11, 0x0

    .line 241
    iput-boolean v11, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->f:Z

    .line 242
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d()V

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    .line 243
    :cond_29
    :goto_e
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getActionData()Lcom/tencent/youtu/ytposedetect/data/ActionData;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 244
    iget-boolean v11, v0, Lcom/tencent/youtu/ytposedetect/data/ActionData;->isSuccess:Z

    if-eqz v11, :cond_2a

    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u3010WS\u3011action video length="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/tencent/youtu/ytposedetect/data/ActionData;->video:[B

    array-length v13, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    iget-object v0, v0, Lcom/tencent/youtu/ytposedetect/data/ActionData;->video:[B

    sget v11, Lcom/tencent/youtu/sdkkitframework/liveness/d;->d:I

    invoke-virtual {v9, v0, v11, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a([BIZ)V

    goto :goto_10

    .line 247
    :cond_2a
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v11, "msg_param_error"

    const-string v13, "action video read or write error"

    :try_start_3
    const-string v14, "rst_failed"

    const v15, -0xf425c

    .line 248
    invoke-virtual {v0, v15, v11, v13, v14}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_10

    .line 249
    :goto_f
    invoke-static {v3, v10, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_2b
    :goto_10
    iget-boolean v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->t:Z

    if-nez v0, :cond_2c

    .line 251
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    goto/16 :goto_15

    :cond_2c
    const-string v0, "ws_action_live_state"

    .line 252
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v0, v10, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v9, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->e(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->w:J

    .line 255
    iget-object v0, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->v:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;->getCheckInfosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_11

    .line 256
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010WS\u3011far2NearFaceRectList=="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->v:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;

    invoke-virtual {v3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;->getCheckInfosList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    iget-object v0, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->v:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd$Builder;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y$a;->build()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendFarCloseFrameEnd;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/a;->toByteArray()[B

    move-result-object v0

    .line 258
    iget-object v3, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    const-string v10, "SendFarCloseFrameEnd"

    invoke-virtual {v3, v0, v6, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([BILjava/lang/String;)[B

    move-result-object v0

    .line 259
    :try_start_4
    iget-object v3, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    invoke-virtual {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a([B)[B

    move-result-object v0

    .line 260
    iget-object v3, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->l:Lcom/tencent/youtu/sdkkitframework/liveness/net/c;

    invoke-virtual {v9, v5, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(I[B)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a([B)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    const-string v3, "\u3010WS\u3011sendFarCloseFrameEnd make data fail: "

    .line 261
    invoke-static {v12, v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    iget-object v0, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/l;

    invoke-direct {v3, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/module/l;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;)V

    const v5, -0xf424f

    invoke-virtual {v0, v5, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a(ILjava/util/Map;)V

    .line 263
    :cond_2e
    :goto_11
    invoke-virtual {v9}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->f()V

    .line 264
    invoke-virtual {v4, v2, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->a(II)V

    goto :goto_15

    .line 265
    :cond_2f
    iget-object v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 266
    iget-boolean v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->t:Z

    if-nez v0, :cond_30

    .line 267
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    goto :goto_15

    .line 268
    :cond_30
    :try_start_5
    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->u:Lcom/tencent/youtu/sdkkitframework/liveness/common/z;

    if-eqz v0, :cond_31

    const/4 v5, 0x0

    .line 269
    iput-boolean v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->f:Z

    .line 270
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d()V

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    .line 271
    :cond_31
    :goto_12
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getActionData()Lcom/tencent/youtu/ytposedetect/data/ActionData;

    move-result-object v0

    .line 272
    iget-object v5, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 273
    iput-object v0, v5, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->e:Lcom/tencent/youtu/ytposedetect/data/ActionData;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_14

    .line 274
    :goto_13
    invoke-static {v3, v10, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :goto_14
    invoke-virtual {v4, v2, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->a(II)V

    .line 276
    :goto_15
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 277
    invoke-static {v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a(J)V

    :cond_32
    :goto_16
    iget v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->y:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->y:I

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->f()V

    return-void

    :cond_33
    :goto_17
    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    .line 279
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_34

    const/16 v2, 0x9

    if-eq v0, v2, :cond_34

    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 280
    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->k:I

    iput v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->y:I

    .line 281
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->t:Z

    .line 282
    :cond_34
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetQualityContinuousCount()V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 11

    const-string v1, ""

    const-string v2, "YoutuFaceDetect"

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    const-string v0, "loadStateWith"

    const-string v3, "ActionLivenessState"

    .line 4
    invoke-static {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "YTPose Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\\."

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->p:Ljava/lang/String;

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wanted YTPose Version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 10
    aget-object v7, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_0

    .line 11
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$a;

    invoke-direct {v5, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 12
    :cond_0
    aget-object v7, v5, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v4, v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eq v7, v8, :cond_1

    .line 13
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$b;

    invoke-direct {v5, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$b;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 14
    :cond_1
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v4, v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 15
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$c;

    invoke-direct {v5, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$c;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    :try_start_0
    const-string v0, "[YTFacePreviewInterface.initModel] ---"

    .line 16
    invoke-static {v2, v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a:I

    if-lez v0, :cond_3

    const-string v0, "[YTFacePreviewInterface.initModel] has already inited."

    .line 17
    invoke-static {v2, v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a:I

    add-int/2addr v0, v10

    sput v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->initModel(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lcom/tencent/youtu/ytposedetect/manager/a;

    invoke-direct {v0}, Lcom/tencent/youtu/ytposedetect/manager/a;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->d:Lcom/tencent/youtu/ytposedetect/manager/a;

    sget v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a:I

    add-int/2addr v0, v10

    sput v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move v6, v0

    goto :goto_2

    .line 20
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initModel failed. message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0xa

    :goto_2
    const/4 v0, 0x0

    if-eqz v6, :cond_6

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action load failed2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    if-eqz v1, :cond_5

    const v1, 0x500002

    goto :goto_3

    :cond_5
    const v1, -0xf4248

    .line 24
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init YtPose SDK failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rst_failed"

    const-string v4, "msg_param_error"

    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 26
    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->x:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 28
    iget-object v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->x:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 29
    :cond_7
    invoke-static {v10}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->configNativeLog(Z)V

    const-string v3, "log_level"

    const-string v4, "3"

    .line 30
    invoke-static {v3, v4}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    iget v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "frame_num"

    invoke-static {v4, v3}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->k:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "last_frame_num"

    invoke-static {v3, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 33
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->l:Ljava/lang/String;

    const-string v3, "anchor_widths"

    invoke-static {v3, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 34
    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "need_best_original_size"

    invoke-static {v3, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 35
    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->o:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "action_close_mouth_threshold"

    invoke-static {v3, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$d;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$d;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V

    invoke-static {v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setLoggerListener(Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;)V

    .line 37
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->s:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 38
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    iget-object v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->a:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->b:I

    iget v6, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->c:I

    iget v7, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->d:I

    move-object v3, v1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;-><init>(Ljava/lang/String;IIILcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->u:Lcom/tencent/youtu/sdkkitframework/liveness/common/z;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 39
    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->n:I

    invoke-static {v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setSafetyLevel(I)V

    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 40
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->c:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v1

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->g:I

    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$e;

    invoke-direct {v3, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$e;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V

    const-string v4, "[YTPoseDetectInterface.start] ---"

    .line 41
    invoke-static {v2, v4}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->c:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$b;

    sget v3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a:I

    if-lez v3, :cond_9

    sget-object v3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->d:Lcom/tencent/youtu/ytposedetect/manager/a;

    .line 42
    iget-boolean v4, v3, Lcom/tencent/youtu/ytposedetect/manager/a;->a:Z

    if-eqz v4, :cond_8

    const-string v4, "FaceDetectProcess"

    const-string v5, "Restart FaceDetect process. YTPoseDetectInterface.stop() should be called before the next start, or maybe camera\'s parameter may be setting wrong."

    .line 43
    invoke-static {v4, v5}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_8
    iput v1, v3, Lcom/tencent/youtu/ytposedetect/manager/a;->b:I

    .line 45
    iput-boolean v10, v3, Lcom/tencent/youtu/ytposedetect/manager/a;->a:Z

    const-string v1, "[YTPoseDetectInterface.noticeSuccess] ---"

    .line 46
    invoke-static {v2, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->c:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$b;

    .line 47
    invoke-interface {v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$b;->onSuccess()V

    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->c:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$b;

    sput-boolean v10, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->b:Z

    goto :goto_5

    :cond_9
    const-string v0, "Not init model."

    const-string v1, "Call YTPoseDetectInterface.initModel() before."

    .line 48
    invoke-static {v9, v0, v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->l()V

    return-void
.end method

.method public b()V
    .locals 7

    const-string v0, "enterFirst"

    const-string v1, "ActionLivenessState"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ws_action_live_state"

    .line 3
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 5
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_video_shorten_strategy"

    invoke-static {v3, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 6
    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->s:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "far2near_iou_threshold"

    invoke-static {v3, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 7
    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "far2near_stable_frame_count"

    invoke-static {v3, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 8
    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->u:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "far2near_area_threshold"

    invoke-static {v3, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 9
    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->v:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "far2near_width_threshold"

    invoke-static {v3, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 10
    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen_orientation"

    invoke-static {v3, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->u:Lcom/tencent/youtu/sdkkitframework/liveness/common/z;

    .line 11
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->p:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_color_format_type"

    invoke-static {v3, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 14
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 15
    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "far2near_iou_mode"

    invoke-static {v3, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 16
    iget-boolean v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->i:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "need_frame_quality"

    invoke-static {v3, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "out_image_type"

    invoke-static {v4, v3}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "detect_instance"

    .line 18
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/tencent/youtu/liveness/YTFaceTracker;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->x:Lcom/tencent/youtu/liveness/YTFaceTracker;

    const-string v3, "rst_failed"

    const-string v4, "msg_param_error"

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/tencent/youtu/liveness/YTFaceTracker;->getParam()Lcom/tencent/youtu/liveness/YTFaceTracker$Param;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->w:Lcom/tencent/youtu/liveness/YTFaceTracker$Param;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 21
    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->j:I

    iput v1, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$Param;->detInterval:I

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->x:Lcom/tencent/youtu/liveness/YTFaceTracker;

    .line 22
    invoke-virtual {v1, v0}, Lcom/tencent/youtu/liveness/YTFaceTracker;->setParam(Lcom/tencent/youtu/liveness/YTFaceTracker$Param;)V

    goto :goto_0

    :cond_0
    const-string v0, "tracker init error"

    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v0, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a()I

    move-result v1

    const-string v5, "Init YTFaceTrack SDK failed"

    .line 25
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 26
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-boolean v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->x:Z

    if-nez v5, :cond_2

    iget-boolean v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->w:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    sput v5, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    filled-new-array {v5}, [I

    move-result-object v5

    .line 27
    iput-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    .line 28
    invoke-static {v5}, Lcom/tencent/youtu/sdkkitframework/liveness/a;->a([I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->b:Ljava/lang/String;

    .line 30
    :cond_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 31
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->k:Ljava/lang/String;

    .line 32
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->b:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    array-length v6, v0

    if-nez v6, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->i:Ljava/lang/String;

    .line 35
    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "  "

    :cond_4
    invoke-static {v5, v0, v1, v2, v3}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setColorData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 36
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->s:I

    sput v0, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->compressPoseImageScore:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->k()Z

    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->z:I

    return-void

    .line 38
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->b()I

    move-result v1

    const-string v2, "action detect param is null"

    .line 39
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->s:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->s:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->s:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

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
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->s:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "ActionLivenessState"

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActionLivenessState"

    .line 5
    .line 6
    const-string v1, "unload"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->d:Lcom/tencent/youtu/ytposedetect/manager/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/tencent/youtu/ytposedetect/manager/a;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "YoutuFaceDetect"

    .line 23
    .line 24
    const-string v1, "[YTFacePreviewInterface.finalize] ---"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->e:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$a;

    .line 31
    .line 32
    sget v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    sput v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->releaseAll()V

    .line 42
    .line 43
    .line 44
    sput v3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->a:I

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->u:Lcom/tencent/youtu/sdkkitframework/liveness/common/z;

    .line 47
    .line 48
    iput-boolean v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->f:Z

    .line 49
    .line 50
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v3

    .line 66
    const-string v4, "z"

    .line 67
    .line 68
    :try_start_1
    const-string v5, "video release error:"

    .line 69
    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    :goto_2
    sput v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    .line 80
    .line 81
    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->A:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    sput v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    .line 21
    .line 22
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->E:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->D:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->D:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "action_type"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "state_stats"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "action check rounds: "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->r:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "start check pose: "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "ActionLivenessState"

    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->y:I

    .line 114
    .line 115
    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/d;->c:I

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    if-eq v0, v2, :cond_3

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->B:Z

    .line 126
    .line 127
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->q:[F

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    array-length v3, v2

    .line 134
    if-lez v3, :cond_4

    .line 135
    .line 136
    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->H:I

    .line 137
    .line 138
    array-length v4, v2

    .line 139
    if-ge v3, v4, :cond_4

    .line 140
    .line 141
    aget v2, v2, v3

    .line 142
    .line 143
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->F:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const v2, 0x3f051eb8    # 0.52f

    .line 147
    .line 148
    .line 149
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->F:F

    .line 150
    .line 151
    :goto_1
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->r:[F

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    array-length v2, v0

    .line 156
    if-lez v2, :cond_5

    .line 157
    .line 158
    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->H:I

    .line 159
    .line 160
    array-length v3, v0

    .line 161
    if-ge v2, v3, :cond_5

    .line 162
    .line 163
    aget v0, v0, v2

    .line 164
    .line 165
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->G:F

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const v0, 0x3f5c28f6    # 0.86f

    .line 169
    .line 170
    .line 171
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->G:F

    .line 172
    .line 173
    :goto_2
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->H:I

    .line 174
    .line 175
    add-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->H:I

    .line 177
    .line 178
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    .line 193
    .line 194
    iget v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->p:I

    .line 195
    .line 196
    iget v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->F:F

    .line 197
    .line 198
    iget v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->G:F

    .line 199
    .line 200
    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->initFaceDistanceDetect(IIIFF)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->r:I

    .line 204
    .line 205
    add-int/2addr v0, v1

    .line 206
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->r:I

    .line 207
    .line 208
    return v1
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->B:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->t:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->y:I

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->s:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->u:Lcom/tencent/youtu/sdkkitframework/liveness/common/z;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "ActionLivenessState"

    .line 24
    .line 25
    const-string v2, "video error:"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method
