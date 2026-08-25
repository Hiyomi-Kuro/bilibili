.class public final Lcom/megvii/meglive_sdk/detect/action/a;
.super Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/d/d$a;
.implements Lcom/megvii/meglive_sdk/opengl/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/action/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/base/DetectBasePresenter<",
        "Lcom/megvii/meglive_sdk/detect/a$a;",
        "Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;",
        ">;",
        "Lcom/megvii/meglive_sdk/d/d$a;",
        "Lcom/megvii/meglive_sdk/opengl/a$a;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private final D:Lcom/megvii/meglive_sdk/g/a/b$a;

.field private E:Ljava/lang/String;

.field private final F:Lcom/megvii/meglive_sdk/g/a/b$a;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lcom/megvii/meglive_sdk/detect/entity/b;

.field f:Ljava/lang/String;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

.field private i:I

.field private j:I

.field private k:Lcom/megvii/meglive_sdk/detect/action/a$c;

.field private l:Landroid/hardware/Camera$Size;

.field private m:Lcom/megvii/meglive_sdk/g/a/c;

.field private n:I

.field private o:I

.field private p:Lcom/megvii/meglive_sdk/i/ac;

.field private q:J

.field private r:J

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Lcom/megvii/meglive_sdk/g/a/c;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->i:I

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->j:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->o:I

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->q:J

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->r:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:J

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->v:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->w:Z

    .line 38
    .line 39
    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->x:Ljava/lang/String;

    .line 40
    .line 41
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->y:I

    .line 42
    .line 43
    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->z:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->A:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->B:Z

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    .line 57
    .line 58
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->C:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->h:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    .line 62
    .line 63
    new-instance v1, Lcom/megvii/meglive_sdk/detect/action/a$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/action/a$a;-><init>(Lcom/megvii/meglive_sdk/detect/action/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->D:Lcom/megvii/meglive_sdk/g/a/b$a;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->E:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lcom/megvii/meglive_sdk/detect/action/a$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/action/a$b;-><init>(Lcom/megvii/meglive_sdk/detect/action/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->F:Lcom/megvii/meglive_sdk/g/a/b$a;

    .line 78
    .line 79
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/action/a;Lcom/megvii/action/fmp/liveness/lib/d/a;[B)V
    .locals 13

    .line 4
    if-eqz p1, :cond_17

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/g;->x(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->f()V

    :cond_0
    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/a;->a()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->b:I

    const-string v2, "pass"

    const-string v3, "image_"

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    const-string v7, "ActionDetect"

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->isSupportBalance()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v1, :cond_1

    const-string v1, "stopRecording..."

    invoke-static {v7, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/g/a/c;->c()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/a/c;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->b()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    invoke-interface {v0, v1, v5, v5}, Lcom/megvii/meglive_sdk/detect/a$a;->a(III)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->b:I

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "enter_mirror"

    :goto_1
    invoke-static {v7, v1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :cond_2
    if-ne v1, v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:J

    goto/16 :goto_7

    :cond_3
    if-ne v1, v6, :cond_7

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    const-string v1, "startRecording..."

    invoke-static {v7, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v7

    check-cast v7, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v7}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Lcom/megvii/meglive_sdk/g/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Lcom/megvii/meglive_sdk/g/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->v:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->D:Lcom/megvii/meglive_sdk/g/a/b$a;

    iget-object v8, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v9, v8, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v8, v8, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v7, v9, v8}, Lcom/megvii/meglive_sdk/g/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;II)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->w:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->D:Lcom/megvii/meglive_sdk/g/a/b$a;

    invoke-direct {v0, v1, v7}, Lcom/megvii/meglive_sdk/g/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;)V

    :cond_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "pass_mirror"

    invoke-static {v7, v1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "enter_action"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Lcom/megvii/meglive_sdk/detect/action/a;->a([BIILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/a;->e()I

    move-result v7

    invoke-interface {v0, v1, v5, v7}, Lcom/megvii/meglive_sdk/detect/a$a;->a(III)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->c()V

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/a;->e()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->y:I

    sget v1, Lcom/megvii/meglive_sdk/c/a$a;->a:I

    sub-int/2addr v1, v6

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v7, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "pass_action"

    :goto_5
    invoke-static {v7, v1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v7, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    const-string v8, "fail"

    invoke-static {v8, v0, v1, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->y:I

    const-string v7, "failed_action"

    invoke-static {v7, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->b(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v7, "fail_liveness:action_failed"

    goto :goto_5

    :goto_6
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->j()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->k()V

    :cond_9
    :goto_7
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->b:I

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p0

    check-cast p0, Lcom/megvii/meglive_sdk/detect/a$a;

    const/4 p1, 0x4

    invoke-interface {p0, p1, v7}, Lcom/megvii/meglive_sdk/detect/a$a;->a(II)V

    return-void

    :cond_a
    if-ne v0, v4, :cond_c

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->n:I

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-static {p2, v0, v1, v2}, Lcom/megvii/meglive_sdk/i/y;->a([BIII)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/g/a/c;->a([B)V

    :cond_b
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->C:I

    add-int/2addr p2, v6

    iput p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->C:I

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/d/c;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->s:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->y(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_17

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {v7}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(Z)V

    return-void

    :cond_c
    if-ne v0, v6, :cond_10

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v4

    iget v6, p0, Lcom/megvii/meglive_sdk/detect/action/a;->n:I

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    invoke-static {p2, v1, v4, v6}, Lcom/megvii/meglive_sdk/i/y;->a([BIII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/g/a/c;->a([B)V

    :cond_d
    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/a;->d()I

    move-result p1

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    if-eq v0, v1, :cond_f

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    if-eq v1, v5, :cond_e

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lcom/megvii/meglive_sdk/detect/action/a;->a([BIILjava/lang/String;I)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v3, v3, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    invoke-static {v2, p2, v1, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    :cond_e
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p2

    check-cast p2, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {p2, v0, p1}, Lcom/megvii/meglive_sdk/detect/a$a;->b(II)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p2

    check-cast p2, Lcom/megvii/meglive_sdk/detect/a$a;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    invoke-interface {p2, v1, v0, v5}, Lcom/megvii/meglive_sdk/detect/a$a;->a(III)V

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    :cond_f
    return-void

    :cond_10
    if-nez v0, :cond_17

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/a;->b()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_11

    const/4 p2, 0x6

    if-ne p1, p2, :cond_13

    :cond_11
    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget p2, p2, Lcom/megvii/meglive_sdk/detect/entity/b;->l:I

    if-ne p2, v6, :cond_12

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {p0, p1, v6}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->changeExposure(IZ)Z

    move-result p2

    if-nez p2, :cond_14

    :cond_13
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p2

    check-cast p2, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {p2, v1, p1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(II)V

    :cond_14
    if-lez p1, :cond_15

    const/16 p2, 0xd

    if-lt p1, p2, :cond_16

    :cond_15
    const/16 p2, 0xf

    if-ne p1, p2, :cond_17

    :cond_16
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->i:I

    if-eq p2, p1, :cond_17

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->i:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v1, "fail_mirror"

    invoke-static {v1, v0, p0, p1, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    :cond_17
    return-void
.end method

.method private a([BIILjava/lang/String;I)V
    .locals 9

    .line 5
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->A:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_7

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-ne p5, v2, :cond_1

    const-string p5, "blink"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    const-string p5, "open_mouth"

    goto :goto_0

    :cond_2
    if-ne p5, v1, :cond_3

    const-string p5, "shake"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p5, v0, :cond_4

    const-string p5, "nod"

    goto :goto_0

    :cond_4
    const-string p5, ""

    :goto_0
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->n:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lcom/megvii/meglive_sdk/i/y;->a([BIII)[B

    move-result-object v4

    const/16 p1, 0x5a

    if-eq v0, p1, :cond_5

    const/16 p1, 0x10e

    if-ne v0, p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result p3

    :cond_6
    new-instance p1, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x64

    invoke-virtual {p1, v0, p3, p2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    new-instance p1, Lcom/megvii/meglive_sdk/result/LivenessFile;

    const-string p2, "image"

    invoke-direct {p1, p4, p2, p5}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 7
    const/4 v0, 0x0

    const/16 v1, 0x28

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\u68c0\u67e5\u5b8c\u6bd5\uff0cresult = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "check"

    invoke-static {v1, p0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/action/a;)Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->o:I

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->p:Lcom/megvii/meglive_sdk/i/ac;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/i/ac;->b()Z

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/megvii/meglive_sdk/detect/action/a;->r:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic c(Lcom/megvii/meglive_sdk/detect/action/a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p0

    check-cast p0, Lcom/megvii/meglive_sdk/detect/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(II)V

    return-void
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/detect/action/a;)Landroid/hardware/Camera$Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->l:Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method static synthetic e(Lcom/megvii/meglive_sdk/detect/action/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    return p0
.end method

.method static synthetic f(Lcom/megvii/meglive_sdk/detect/action/a;)Lcom/megvii/meglive_sdk/detect/entity/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    return-object p0
.end method

.method static synthetic g(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/megvii/meglive_sdk/detect/action/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->n:I

    return p0
.end method

.method static synthetic i(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    return-object p0
.end method

.method private j()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_1

    const-string v0, "ActionDetect"

    const-string v2, "stopRecording..."

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->c()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->u:Lcom/megvii/meglive_sdk/g/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method private k()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v2, v2, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    iget-boolean v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->B:Z

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v5

    check-cast v5, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v5}, Lcom/megvii/meglive_sdk/detect/a$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->generateLocalFileInfo(IZLjava/util/List;Ljava/lang/String;)Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->h:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    const-string v2, "RecordFinish"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u52a0\u5bc6\u8017\u65f6\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->y:I

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic k(Lcom/megvii/meglive_sdk/detect/action/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/a;->k()V

    return-void
.end method

.method static synthetic l(Lcom/megvii/meglive_sdk/detect/action/a;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    return v0
.end method

.method private l()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ILcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/a;->E:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/m;->a(Ljava/io/File;)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    sget v1, Lcom/megvii/meglive_sdk/c/a$a;->a:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget v3, Lcom/megvii/meglive_sdk/c/a$a;->d:I

    sub-int/2addr v3, v5

    if-ne p1, v3, :cond_3

    const/16 v3, 0xbba

    goto :goto_1

    :cond_3
    const/16 v3, 0xbbb

    :goto_1
    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v6, v6, Lcom/megvii/meglive_sdk/detect/entity/b;->e:[I

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v7

    check-cast v7, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v7}, Lcom/megvii/meglive_sdk/detect/a$a;->d()I

    move-result v7

    invoke-static {p1, v3, v6, v7}, Lcom/megvii/meglive_sdk/i/i;->a(II[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v6

    check-cast v6, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v6}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/megvii/meglive_sdk/i/g;->q(Landroid/content/Context;)Z

    move-result v6

    if-nez p1, :cond_4

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string p2, "pass_liveness"

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v8, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v7, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {p2, v8, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string p2, "pass_detect"

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v8, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v7, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    :goto_2
    invoke-static {p2, v8, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    invoke-static {v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed_detect:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget-object v8, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v7, v7, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/megvii/meglive_sdk/i/aa;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/megvii/meglive_sdk/i/aa;->b()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    sub-int/2addr v1, v5

    if-ne p1, v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v6, :cond_6

    const-string p2, "{}"

    :cond_6
    invoke-static {v3, v4, p2, v0, v2}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(Z)V

    return-void
.end method

.method public final a([BLandroid/hardware/Camera;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->l:Landroid/hardware/Camera$Size;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->l:Landroid/hardware/Camera$Size;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final detach()V
    .locals 2

    .line 1
    const-string v0, "ActionDetect"

    .line 2
    .line 3
    const-string v1, "ActionDetectPresenterImpl detach ..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->p:Lcom/megvii/meglive_sdk/i/ac;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/ac;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->closeCamera()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->detach()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "ActionDetect"

    const-string v1, "startDetect..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->isSupportBalance()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "action_wb"

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/g/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->F:Lcom/megvii/meglive_sdk/g/a/b$a;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v4, v3, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v3, v3, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/megvii/meglive_sdk/g/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->w:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/a;->F:Lcom/megvii/meglive_sdk/g/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/g/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->m:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v0, Lcom/megvii/meglive_sdk/detect/action/a$c;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/action/a$c;-><init>(Lcom/megvii/meglive_sdk/detect/action/a;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->k:Lcom/megvii/meglive_sdk/detect/action/a$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->r:J

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v1, v0, Lcom/megvii/meglive_sdk/d/c;->d:I

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/a;->n:I

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->n:I

    add-int/lit16 v0, v0, -0xb4

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->n:I

    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->k:Lcom/megvii/meglive_sdk/detect/action/a$c;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/megvii/meglive_sdk/detect/action/a$c;->a:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->k:Lcom/megvii/meglive_sdk/detect/action/a$c;

    if-eqz v0, :cond_0

    const-string v0, "ActionDetect"

    const-string v1, "stopDetect..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->k:Lcom/megvii/meglive_sdk/detect/action/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/megvii/meglive_sdk/detect/action/a$c;->a:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/a;->k:Lcom/megvii/meglive_sdk/detect/action/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->init()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/megvii/meglive_sdk/d/c;->e:Lcom/megvii/meglive_sdk/d/d$a;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lcom/megvii/meglive_sdk/detect/a$a;->a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    const-string v3, "megviiImage"

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/m;->b(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/megvii/meglive_sdk/detect/a$a;->a()Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 71
    .line 72
    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->m:I

    .line 73
    .line 74
    iput v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->A:I

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/g;->o(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->B:Z

    .line 91
    .line 92
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 93
    .line 94
    iget v2, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->c:I

    .line 95
    .line 96
    iput v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->j:I

    .line 97
    .line 98
    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->k:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne v1, v2, :cond_1

    .line 102
    .line 103
    const-string v1, "liveness-sdk"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v1, "FaceIDZFAC"

    .line 107
    .line 108
    :goto_0
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->t:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget v4, v0, Lcom/megvii/meglive_sdk/detect/action/a;->j:I

    .line 118
    .line 119
    iget v5, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->d:I

    .line 120
    .line 121
    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->e:[I

    .line 122
    .line 123
    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->g:[B

    .line 124
    .line 125
    iget-object v8, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->h:[B

    .line 126
    .line 127
    iget-object v9, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->i:[B

    .line 128
    .line 129
    invoke-static/range {v3 .. v9}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(Ljava/lang/String;II[I[B[B[B)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$a;

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/g;->v(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->n:Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_offset_scale()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_eye_occlusion()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_mouth_occlusion()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_yaw()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_pitch()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_brightness()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_min_brightness()F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_min_size_ratio()F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_max_size_ratio()F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_motion_blur()F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_gaussian_blur()F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_center_rectX()F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFace_center_rectY()F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getNeed_holding()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFaceDetectMinFace()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->isDetectMultiFace()Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->getFaceChooseMinSize()F

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    invoke-static/range {v2 .. v18}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(FFFFFFFFFFFFFIIZF)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->o:Lcom/megvii/meglive_sdk/detect/entity/a;

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 237
    .line 238
    .line 239
    iget-boolean v2, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->a:Z

    .line 240
    .line 241
    iget-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->b:Z

    .line 242
    .line 243
    iget-boolean v4, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->c:Z

    .line 244
    .line 245
    iget-boolean v5, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->d:Z

    .line 246
    .line 247
    iget-boolean v6, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->e:Z

    .line 248
    .line 249
    iget-boolean v7, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->f:Z

    .line 250
    .line 251
    iget-boolean v8, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->g:Z

    .line 252
    .line 253
    iget-boolean v9, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->h:Z

    .line 254
    .line 255
    invoke-static/range {v2 .. v9}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(ZZZZZZZZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->p:Lcom/megvii/action/fmp/liveness/lib/b/a;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a(Lcom/megvii/action/fmp/liveness/lib/b/a;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 269
    .line 270
    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->j:I

    .line 271
    .line 272
    iput v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->o:I

    .line 273
    .line 274
    new-instance v1, Lcom/megvii/meglive_sdk/i/ac;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$a;

    .line 281
    .line 282
    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2}, Lcom/megvii/meglive_sdk/i/ac;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->p:Lcom/megvii/meglive_sdk/i/ac;

    .line 290
    .line 291
    return-void
.end method
