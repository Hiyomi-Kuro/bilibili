.class public final Lcom/megvii/meglive_sdk/detect/fmp/a;
.super Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/d/d$a;
.implements Lcom/megvii/meglive_sdk/opengl/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/fmp/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/base/DetectBasePresenter<",
        "Lcom/megvii/meglive_sdk/detect/a$b;",
        "Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;",
        ">;",
        "Lcom/megvii/meglive_sdk/d/d$a;",
        "Lcom/megvii/meglive_sdk/opengl/a$a;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private final D:Lcom/megvii/meglive_sdk/g/a/b$a;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private final H:Lcom/megvii/meglive_sdk/g/a/b$a;

.field a:I

.field b:I

.field c:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/megvii/meglive_sdk/detect/fmp/a$d;

.field private g:Landroid/hardware/Camera$Size;

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:I

.field private m:Lcom/megvii/meglive_sdk/i/ac;

.field private n:Lcom/megvii/meglive_sdk/g/a/c;

.field private o:Lcom/megvii/meglive_sdk/g/a/c;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Lcom/megvii/meglive_sdk/detect/entity/b;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Object;

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->i:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->j:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->k:J

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    iput v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->l:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->p:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->q:Z

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->s:I

    .line 32
    .line 33
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:I

    .line 34
    .line 35
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->x:I

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->y:J

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->z:Z

    .line 49
    .line 50
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->A:I

    .line 51
    .line 52
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->B:I

    .line 53
    .line 54
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->c:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    .line 58
    .line 59
    new-instance v2, Lcom/megvii/meglive_sdk/detect/fmp/a$b;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/detect/fmp/a$b;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->D:Lcom/megvii/meglive_sdk/g/a/b$a;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->E:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->F:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->G:Z

    .line 71
    .line 72
    new-instance v0, Lcom/megvii/meglive_sdk/detect/fmp/a$c;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/fmp/a$c;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->H:Lcom/megvii/meglive_sdk/g/a/b$a;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->d:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/a;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->c:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->w:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/megvii/action/fmp/liveness/lib/d/b;[B)V
    .locals 9

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->y:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/g;->x(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->f()V

    :cond_1
    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->a()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exposure currentStep:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentStep"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->b:I

    const/4 v2, -0x1

    const/4 v8, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v4, 0x0

    const-string v5, "FMPDetect"

    if-ne v1, v8, :cond_3

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->isSupportBalance()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_3

    const-string v0, "stopRecording..."

    invoke-static {v5, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->c()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->E:Ljava/lang/String;

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Lcom/megvii/meglive_sdk/g/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0, v7}, Lcom/megvii/meglive_sdk/detect/a$b;->a(I)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->b:I

    if-ne v0, v3, :cond_a

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->i()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->k:J

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->b()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->b(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v4, v4, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->c()I

    move-result v5

    const-string v6, "fail_still_video"

    invoke-static {v6, v1, v4, v5, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v4, v4, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v5, "enter_mirror"

    invoke-static {v5, v1, v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    if-ne v0, v8, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->y:J

    goto/16 :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v6, "pass_mirror"

    invoke-static {v6, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v6, "still_start_video"

    invoke-static {v6, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    :try_start_1
    const-string v0, "startRecording..."

    invoke-static {v5, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/megvii/meglive_sdk/g/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->p:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->D:Lcom/megvii/meglive_sdk/g/a/b$a;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v6, v5, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v5, v5, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v4, v6, v5}, Lcom/megvii/meglive_sdk/g/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;II)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->q:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->D:Lcom/megvii/meglive_sdk/g/a/b$a;

    invoke-direct {v0, v1, v4}, Lcom/megvii/meglive_sdk/g/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;)V

    :cond_7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0, v3}, Lcom/megvii/meglive_sdk/detect/a$b;->a(I)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->b(I)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->d()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->s:I

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->c()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->b()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->d()I

    move-result v4

    invoke-interface {v0, v1, v2, v4}, Lcom/megvii/meglive_sdk/detect/a$b;->a(III)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->s:I

    sget v1, Lcom/megvii/meglive_sdk/c/a$b;->b:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v4, "fail_liveness:time_out"

    invoke-static {v4, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->s:I

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->c(I)V

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v1, v1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v4, "still_stop_video"

    invoke-static {v4, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    :cond_a
    :goto_4
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->b:I

    const/4 v1, 0x2

    const-string v4, "image_"

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->A:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->A:I

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v1, p0

    move-object v2, p2

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a([BIILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->i()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v7}, Lcom/megvii/meglive_sdk/detect/a$b;->a(II)V

    return-void

    :cond_b
    if-ne v0, v8, :cond_d

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v2

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->h:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-static {p2, v1, v2, v4}, Lcom/megvii/meglive_sdk/i/y;->a([BIII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/g/a/c;->a([B)V

    :cond_c
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->B:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->B:I

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/d/c;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->y:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/g;->y(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {v7}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a(Z)V

    return-void

    :cond_d
    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->c()I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_e

    const/4 v4, 0x6

    if-ne v0, v4, :cond_10

    :cond_e
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v4, v4, Lcom/megvii/meglive_sdk/detect/entity/b;->l:I

    if-ne v4, v3, :cond_f

    const/4 v7, 0x1

    :cond_f
    invoke-virtual {p0, v0, v7}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->changeExposure(IZ)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v3, v1, v0}, Lcom/megvii/meglive_sdk/detect/a$b;->a(II)V

    :cond_11
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$b;

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    invoke-interface {v1, v3, v0, v2}, Lcom/megvii/meglive_sdk/detect/a$b;->a(III)V

    if-lez v0, :cond_12

    const/16 v1, 0xd

    if-lt v0, v1, :cond_13

    :cond_12
    const/16 v1, 0xf

    if-ne v0, v1, :cond_14

    :cond_13
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:I

    if-eq v1, v0, :cond_14

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->t:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v3, v3, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    const-string v4, "fail_mirror"

    invoke-static {v4, v2, v3, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:Ljava/lang/String;

    :cond_14
    return-void

    :cond_15
    if-ne v0, v3, :cond_18

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->A:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->A:I

    if-ne v0, v3, :cond_16

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v1, p0

    move-object v2, p2

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a([BIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    if-ne v0, v8, :cond_17

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v1, p0

    move-object v2, p2

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a([BIILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0, v8, v7}, Lcom/megvii/meglive_sdk/detect/a$b;->a(II)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v2

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->h:I

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    invoke-static {p2, v1, v2, v3}, Lcom/megvii/meglive_sdk/i/y;->a([BIII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/g/a/c;->a([B)V

    :cond_18
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/a;Lcom/megvii/action/fmp/liveness/lib/d/b;[B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Lcom/megvii/action/fmp/liveness/lib/d/b;[B)V

    return-void
.end method

.method private a([BIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveImage :"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recordFinish"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->h:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lcom/megvii/meglive_sdk/i/y;->a([BIII)[B

    move-result-object v4

    const/16 p1, 0x5a

    if-eq v0, p1, :cond_1

    const/16 p1, 0x10e

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result p3

    :cond_2
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

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 9
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

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    return-object p0
.end method

.method static synthetic c(Lcom/megvii/meglive_sdk/detect/fmp/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->l:I

    return p0
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->G:Z

    return v0
.end method

.method static synthetic e(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic f(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->j:J

    sub-long/2addr v2, v4

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->l:I

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const-string p0, "FMPDetect"

    const-string v0, "time out ..."

    invoke-static {p0, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 2

    .line 2
    const-string v0, "FMPDetect"

    const-string v1, "handle time out..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/action/fmp/liveness/lib/d/b;

    invoke-direct {v0}, Lcom/megvii/action/fmp/liveness/lib/d/b;-><init>()V

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/d/b;->b()V

    sget v1, Lcom/megvii/meglive_sdk/c/a$b;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/megvii/action/fmp/liveness/lib/d/b;->a(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Lcom/megvii/action/fmp/liveness/lib/d/b;[B)V

    return-void
.end method

.method static synthetic h(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->i:I

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/i/ac;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/i/ac;->b()Z

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_0

    const-string v0, "FMPDetect"

    const-string v1, "stopRecording..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->c()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->n:Lcom/megvii/meglive_sdk/g/a/c;
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

.method static synthetic i(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p0

    check-cast p0, Lcom/megvii/meglive_sdk/detect/a$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->a(II)V

    return-void
.end method

.method static synthetic j(Lcom/megvii/meglive_sdk/detect/fmp/a;)Landroid/hardware/Camera$Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->g:Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method private j()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lcom/megvii/meglive_sdk/detect/fmp/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/megvii/meglive_sdk/detect/fmp/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/megvii/meglive_sdk/detect/a$b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static synthetic q(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->F:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic t(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/megvii/meglive_sdk/detect/fmp/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/megvii/meglive_sdk/detect/fmp/a;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    .line 3
    .line 4
    return v0
.end method

.method static synthetic w(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->F:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(ILcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;
    .locals 18

    .line 3
    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "sdkLog"

    :try_start_0
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->E:Ljava/lang/String;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->E:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object v3, v4

    :goto_0
    sget v5, Lcom/megvii/meglive_sdk/c/a$b;->a:I

    add-int/lit8 v6, v5, -0x1

    if-ne v0, v6, :cond_1

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:Ljava/lang/String;

    invoke-static {v6}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->r:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    iget v7, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->s:I

    add-int/lit8 v8, v5, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    sget v8, Lcom/megvii/meglive_sdk/c/a$b;->b:I

    sub-int/2addr v8, v10

    if-ne v7, v8, :cond_3

    const/16 v8, 0xbba

    goto :goto_2

    :cond_3
    const/16 v8, 0xbbb

    :goto_2
    const/4 v11, -0x1

    invoke-static {v7, v8, v4, v11}, Lcom/megvii/meglive_sdk/i/i;->a(II[II)Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/megvii/meglive_sdk/i/m;->a(Ljava/io/File;)[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-object/from16 v16, v7

    goto :goto_3

    :cond_4
    move-object/from16 v16, v4

    :goto_3
    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/m;->a(Ljava/io/File;)[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    move-object/from16 v17, v4

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v3}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/g;->q(Landroid/content/Context;)Z

    move-result v3

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "pass_liveness"

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v4

    check-cast v4, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v4}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v6, v6, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {v0, v4, v6}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "pass_detect"

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v4

    check-cast v4, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v4}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v6, v6, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {v0, v4, v6}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "failed_detect:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    iget-object v4, v4, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v4

    check-cast v4, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v4}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    iget v6, v6, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {v0, v4, v6}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/megvii/meglive_sdk/i/aa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    iget v4, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->s:I

    sub-int/2addr v5, v10

    if-ne v4, v5, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-eqz v3, :cond_8

    const-string v0, "{}"

    :cond_8
    move-object v14, v0

    const-string v15, ""

    invoke-static/range {v12 .. v17}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/megvii/meglive_sdk/i/aa;->b()V

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a([BLandroid/hardware/Camera;)V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->g:Landroid/hardware/Camera$Size;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->g:Landroid/hardware/Camera$Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/megvii/meglive_sdk/detect/a$b;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
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
    :try_start_0
    const-string v0, "FMPDetect"

    .line 2
    .line 3
    const-string v1, "FmpDetectPresenterImpl detach ..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/i/ac;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/ac;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->w:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->closeCamera()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->i()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->detach()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e()V
    .locals 6

    .line 2
    const-string v0, "zhangwenjun"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDetect1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FMPDetect"

    const-string v2, "startDetect..."

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->a:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->isSupportBalance()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    :try_start_3
    new-instance v1, Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/a$b;

    invoke-interface {v2}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fmp_wb"

    invoke-direct {v1, v2, v3}, Lcom/megvii/meglive_sdk/g/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Lcom/megvii/meglive_sdk/g/a/c;

    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->p:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/megvii/meglive_sdk/g/a/d;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->H:Lcom/megvii/meglive_sdk/g/a/b$a;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v5, v4, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v4, v4, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/megvii/meglive_sdk/g/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;II)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->q:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/megvii/meglive_sdk/g/a/a;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->H:Lcom/megvii/meglive_sdk/g/a/b$a;

    invoke-direct {v1, v2, v3}, Lcom/megvii/meglive_sdk/g/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;)V

    :cond_2
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/g/a/c;->a()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->o:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/g/a/c;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    new-instance v1, Lcom/megvii/meglive_sdk/detect/fmp/a$d;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/fmp/a$d;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->k:J

    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    iget v2, v1, Lcom/megvii/meglive_sdk/d/c;->d:I

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->h:I

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->h:I

    add-int/lit16 v1, v1, -0xb4

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->h:I

    :cond_4
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$d;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->a:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDetect2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$d;

    if-eqz v0, :cond_0

    const-string v0, "FMPDetect"

    const-string v1, "stopDetect..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/megvii/meglive_sdk/detect/fmp/a$d;->a:Z

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->c()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->f:Lcom/megvii/meglive_sdk/detect/fmp/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
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

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->e()[B

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->init()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lcom/megvii/meglive_sdk/detect/a$b;->a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/megvii/meglive_sdk/d/c;->e:Lcom/megvii/meglive_sdk/d/d$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    const-string v2, "megviiImage"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/m;->b(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "FMPDetect"

    .line 59
    .line 60
    const-string v1, "FmpDetectPresenterImpl init ..."

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/detect/a$b;->a()Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->u:Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 76
    .line 77
    iget v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->m:I

    .line 78
    .line 79
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->x:I

    .line 80
    .line 81
    iget v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->c:I

    .line 82
    .line 83
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->l:I

    .line 84
    .line 85
    iget v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->j:I

    .line 86
    .line 87
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->i:I

    .line 88
    .line 89
    iget v0, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->k:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    .line 94
    const-string v0, "liveness-sdk"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "FaceIDZFAC"

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->v:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Lcom/megvii/meglive_sdk/i/ac;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lcom/megvii/meglive_sdk/i/ac;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->m:Lcom/megvii/meglive_sdk/i/ac;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->o(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a;->z:Z

    .line 133
    .line 134
    new-instance v0, Ljava/lang/Thread;

    .line 135
    .line 136
    new-instance v1, Lcom/megvii/meglive_sdk/detect/fmp/a$a;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/fmp/a$a;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
