.class public Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;
.super Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

.field public s:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

.field public t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/tencent/youtu/liveness/YTFaceTracker$Param;

.field public x:Lcom/tencent/youtu/liveness/YTFaceTracker;

.field public y:Lcom/tencent/youtu/sdkkitframework/liveness/common/k;

.field public z:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "3.6.2"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->p:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;->b:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    .line 11
    .line 12
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->u:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->x:Lcom/tencent/youtu/liveness/YTFaceTracker;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;

    .line 23
    .line 24
    const-string v1, "reflect tips timeout counter"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->y:Lcom/tencent/youtu/sdkkitframework/liveness/common/k;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->i:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ReflectLivenessState"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 37
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a()V

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->i()Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->s:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->i:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 39
    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->q:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->z:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 40
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->q:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->z:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 41
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-boolean v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 42
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;->d:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 43
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->k:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sget-object v4, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a(Lcom/tencent/youtu/ytagreflectlivecheck/a;Ljava/lang/String;Z)V

    .line 46
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    if-eq v0, v1, :cond_2

    .line 49
    :try_start_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->k:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    goto :goto_3

    .line 50
    :cond_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->m:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->q:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    const-string v1, "yt_sdk_reflection_color_data_error"

    const-string v3, "reflection colorData is null"

    const v4, -0xf4259

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "ReflectLivenessState"

    const-string v2, "reflection enter failed "

    .line 53
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;->d:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    .line 55
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reflection enter failed:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, -0xf4256

    const-string v3, "rst_failed"

    .line 56
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;

    .line 58
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->o:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;

    return-void
.end method

.method public a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 59
    invoke-super/range {p0 .. p3}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V

    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->i:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 60
    iget-boolean v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->s:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    .line 61
    iget v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->a:F

    iget v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->b:F

    iget v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->c:F

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FFF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;->d:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    iput-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    .line 63
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    if-eqz v3, :cond_0

    const v3, 0x61ae7

    goto :goto_0

    :cond_0
    const v3, -0xf424a

    :goto_0
    const-string v4, "reflection angle detect fail"

    const-string v5, "fl_pose_incorrect"

    const-string v6, "yt_face_ref_angle_detect_error"

    .line 64
    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    :cond_1
    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->f:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    .line 66
    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "not_pass"

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "pass"

    const-string v3, "fl_pose_keep"

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    const/4 v6, 0x2

    const-string v7, "YoutuLightLiveCheck"

    const-string v8, "ReflectLivenessState"

    const/4 v9, 0x1

    if-eq v2, v9, :cond_a

    if-eq v2, v6, :cond_3

    goto/16 :goto_7

    .line 69
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reflect pass flag "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    if-eqz v10, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reflect pose state "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->u:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->k:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;

    .line 71
    iget-boolean v5, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->l:Z

    if-eqz v5, :cond_5

    sget v5, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    if-nez v5, :cond_7

    :cond_5
    iget-boolean v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$c;->r:Z

    if-eqz v2, :cond_6

    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    if-eq v2, v9, :cond_7

    :cond_6
    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    if-ne v2, v9, :cond_8

    :cond_7
    const-string v2, "not face or too many face,reflection detect cancel!"

    .line 72
    invoke-static {v8, v2, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a()V

    .line 74
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;->d:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    iput-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    sget v2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    .line 75
    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v4

    const-string v5, "rst_failed"

    const-string v8, "reflection state, face not detect"

    const v10, -0xf4258

    invoke-virtual {v4, v10, v5, v8, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->s:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    if-eqz v2, :cond_16

    .line 77
    iget-object v11, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    iget v12, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v13, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v1

    iget v15, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->g:I

    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->s:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    iget-object v1, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    .line 78
    sget v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->h:I

    if-nez v2, :cond_9

    .line 79
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigBegin()I

    move-result v2

    sub-int/2addr v2, v6

    .line 80
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigEnd()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    .line 81
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetTriggerTime()I

    move-result v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPreviewFrameReceived. beginFrame: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " endFrame: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " currentFrame: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-le v5, v2, :cond_16

    if-ge v5, v4, :cond_16

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v2, "onPreviewFrameReceived. insertYuv and time"

    .line 84
    invoke-static {v7, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/e;->a(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushYuv([BIILcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;I[F)V

    .line 86
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/e;->a(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    goto/16 :goto_7

    :cond_9
    if-ne v2, v9, :cond_16

    const-string v1, "[ReflectController.onPreviewFrameReceived] record ios"

    .line 87
    invoke-static {v7, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    invoke-virtual {v1, v11, v12, v13}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOImgYuv([BII)V

    .line 89
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/e;->a(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    goto/16 :goto_7

    :cond_a
    sget v1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->s:Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    if-eqz v1, :cond_12

    .line 90
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/h;

    invoke-direct {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/h;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 91
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    .line 92
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->d:Lcom/tencent/youtu/ytagreflectlivecheck/b;

    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->i:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 93
    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->a:I

    iput v2, v1, Lcom/tencent/youtu/ytagreflectlivecheck/b;->a:I

    .line 94
    iput-boolean v5, v1, Lcom/tencent/youtu/ytagreflectlivecheck/b;->b:Z

    .line 95
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    .line 96
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 97
    sget-object v4, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    if-ne v2, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lcom/tencent/youtu/ytagreflectlivecheck/b;->c:Z

    .line 98
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->d:Lcom/tencent/youtu/ytagreflectlivecheck/b;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings: safetyLevel "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/youtu/ytagreflectlivecheck/b;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings: isEncodeReflectData "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/tencent/youtu/ytagreflectlivecheck/b;->b:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings: isActionReflect "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/b;->c:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v1

    .line 103
    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->c:Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->d:Landroid/hardware/Camera;

    iget v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->g:I

    iget-object v12, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->q:Ljava/lang/String;

    new-instance v4, Lcom/tencent/youtu/sdkkitframework/liveness/i;

    invoke-direct {v4, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/i;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    const-string v8, "[YTAGReflectLiveCheckInterface.start] ---"

    .line 104
    invoke-static {v7, v8}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sput-object v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    .line 106
    sget v8, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    if-gtz v8, :cond_c

    const-string v1, "Not init model."

    const-string v2, "Call YTAGReflectLiveCheckInterface.initModel() before."

    .line 107
    invoke-virtual {v4, v6, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 108
    :cond_c
    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->j:I

    .line 109
    sput-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    new-array v1, v6, [J

    .line 110
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;

    if-nez v2, :cond_d

    const-string v2, "On reflection start failed:mReflectListener is null"

    .line 111
    invoke-static {v7, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_d
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;

    if-eqz v2, :cond_e

    .line 113
    invoke-interface {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;->a()F

    move-result v2

    move v15, v2

    goto :goto_3

    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v15, -0x40800000    # -1.0f

    .line 114
    :goto_3
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v10

    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->d:Lcom/tencent/youtu/ytagreflectlivecheck/b;

    iget v13, v2, Lcom/tencent/youtu/ytagreflectlivecheck/b;->a:I

    const/4 v11, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRInit(ZLjava/lang/String;I[JF)I

    move-result v2

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "output duration ms"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v10, v1, v5

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v1, v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    if-eq v2, v3, :cond_10

    const/4 v1, -0x2

    if-eq v2, v1, :cond_10

    const/4 v1, -0x3

    if-ne v2, v1, :cond_f

    goto :goto_4

    :cond_f
    const-string v1, "Reflection Init Error"

    const-string v2, ""

    const/16 v5, 0x190

    .line 116
    invoke-virtual {v4, v5, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    :goto_4
    const-string v1, "Color Data Error"

    const-string v2, "Check Color Data Format"

    const/16 v5, 0x1f4

    .line 117
    invoke-virtual {v4, v5, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 118
    :cond_11
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;

    if-eqz v2, :cond_12

    aget-wide v4, v1, v5

    .line 119
    invoke-interface {v2, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;->a(J)V

    .line 120
    :cond_12
    :goto_5
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->y:Lcom/tencent/youtu/sdkkitframework/liveness/common/k;

    .line 121
    iget-boolean v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->c:Z

    if-eqz v2, :cond_15

    iget-wide v6, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_15

    if-eqz v2, :cond_14

    cmp-long v2, v6, v8

    if-lez v2, :cond_14

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->a:J

    sub-long/2addr v6, v8

    iget-wide v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->b:J

    cmp-long v4, v6, v1

    if-lez v4, :cond_14

    goto :goto_6

    .line 123
    :cond_14
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$g;

    invoke-direct {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$g;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    goto :goto_7

    :cond_15
    :goto_6
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->y:Lcom/tencent/youtu/sdkkitframework/liveness/common/k;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cancel"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "k"

    invoke-static {v4, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-boolean v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->c:Z

    .line 126
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;->b:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    .line 127
    :cond_16
    :goto_7
    invoke-super/range {p0 .. p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f()V

    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 128
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    if-ne v1, v2, :cond_17

    .line 129
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_18

    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 130
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 131
    :cond_17
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c(Ljava/lang/String;)I

    :cond_18
    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 5

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    const-string p1, "loadStateWith"

    const-string p2, "ReflectLivenessState"

    .line 4
    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->y:Lcom/tencent/youtu/sdkkitframework/liveness/common/k;

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->i:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 5
    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->g:I

    const/16 v1, 0x2710

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    .line 6
    iput-wide v2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->b:J

    .line 7
    iput-boolean v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->d:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " init with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-static {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Reflection version:3.6.9.2"

    .line 9
    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "3.6.9.2"

    const-string v0, "\\."

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->p:Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wanted Reflection Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 14
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$a;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-virtual {p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 15
    :cond_0
    aget-object v2, p1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 16
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$b;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$b;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-virtual {p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 17
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 18
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$c;

    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$c;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-virtual {p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 20
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->k:Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to init reflect sdk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object p2, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;->d:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    .line 23
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p2

    sget-boolean v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    if-eqz v1, :cond_3

    const v1, 0x500003

    goto :goto_1

    :cond_3
    const v1, -0xf4249

    .line 24
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init YTReflect SDK failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "msg_param_error"

    const-string v3, "rst_failed"

    .line 25
    invoke-virtual {p2, v1, v2, p1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->i:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    .line 26
    iget-boolean p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->d:Z

    if-eqz p2, :cond_5

    .line 27
    iget p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->b:I

    iget-object p2, p3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGenConfigData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->v:Ljava/lang/String;

    .line 28
    :cond_5
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$d;

    invoke-direct {p1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$d;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    .line 29
    sput-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Lcom/tencent/youtu/ytagreflectlivecheck/notice/a;

    .line 30
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$a;

    if-eqz p1, :cond_6

    .line 31
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$e;

    invoke-direct {p1, p0, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$e;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    .line 32
    sput-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;

    goto :goto_2

    .line 33
    :cond_6
    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;

    .line 34
    :goto_2
    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->configNativeLog(Z)V

    const-string p1, "log_level"

    const-string p2, "3"

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$f;

    invoke-direct {p1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$f;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V

    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->setLoggerListener(Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface$a;)V

    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->z:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "enterFirst"

    const-string v1, "ReflectLivenessState"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->z:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 3
    instance-of v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "is_alone_raw_push"

    const-string v3, "1"

    .line 4
    invoke-static {v0, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->z:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 5
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->r:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    const-string v0, "is_shorten_strategy"

    .line 6
    invoke-static {v0, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->z:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 7
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->t:I

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->compressReflectionImageScore:I

    const-string v0, "ws_reflect_live_state"

    .line 8
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->e()V

    .line 11
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    const-string v3, "detect_instance"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/tencent/youtu/liveness/YTFaceTracker;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->x:Lcom/tencent/youtu/liveness/YTFaceTracker;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/tencent/youtu/liveness/YTFaceTracker;->getParam()Lcom/tencent/youtu/liveness/YTFaceTracker$Param;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->w:Lcom/tencent/youtu/liveness/YTFaceTracker$Param;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$Param;->detInterval:I

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->x:Lcom/tencent/youtu/liveness/YTFaceTracker;

    .line 15
    invoke-virtual {v1, v0}, Lcom/tencent/youtu/liveness/YTFaceTracker;->setParam(Lcom/tencent/youtu/liveness/YTFaceTracker$Param;)V

    goto :goto_2

    :cond_2
    const-string v0, "tracker init error"

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;->d:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    .line 18
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    if-eqz v1, :cond_3

    const v1, 0x500003

    goto :goto_1

    :cond_3
    const v1, -0xf4249

    :goto_1
    const-string v3, "Init reflection SDK failed "

    const-string v4, "rst_failed"

    const-string v5, "msg_param_error"

    .line 19
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->y:Lcom/tencent/youtu/sdkkitframework/liveness/common/k;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reset"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "k"

    invoke-static {v3, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->c:Z

    .line 22
    iget-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 23
    iget-boolean v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->d:Z

    if-eqz v1, :cond_5

    .line 24
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/j;

    invoke-direct {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/j;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/k;)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/k;->a:J

    .line 26
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->r:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->u:Z

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a()V

    .line 13
    .line 14
    .line 15
    const-string v0, "ReflectLivenessState"

    .line 16
    .line 17
    const-string v1, "reset"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ReflectLivenessState"

    .line 5
    .line 6
    const-string v1, "unload"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a()V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Lcom/tencent/youtu/ytagreflectlivecheck/notice/a;

    .line 35
    .line 36
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;

    .line 37
    .line 38
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->clearInstance()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw v1
.end method
