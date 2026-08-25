.class public Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;
.super Lcom/megvii/meglive_sdk/base/DetectBaseActivity;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/megvii/meglive_sdk/detect/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/base/DetectBaseActivity;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/megvii/meglive_sdk/detect/a$b;"
    }
.end annotation


# instance fields
.field private A:F

.field private B:J

.field private final C:J

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private volatile H:Z

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Landroid/os/Handler;

.field private M:Z

.field private N:Z

.field private O:I

.field a:Landroid/view/View$OnClickListener;

.field b:I

.field c:Ljava/lang/String;

.field private d:Landroid/view/TextureView;

.field private e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Lcom/megvii/meglive_sdk/view/CoverView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/megvii/meglive_sdk/c/d;

.field private j:Ljava/lang/String;

.field private k:I

.field private volatile l:Z

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:J

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->y:F

    .line 12
    .line 13
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->z:F

    .line 14
    .line 15
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->A:F

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->B:J

    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->C:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    .line 27
    .line 28
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->D:I

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->E:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->F:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->H:Z

    .line 39
    .line 40
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->I:I

    .line 41
    .line 42
    new-instance v1, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$a;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->L:Landroid/os/Handler;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->M:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->N:Z

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->O:I

    .line 55
    .line 56
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->B:J

    return-wide p1
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .line 6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(ILandroid/os/Bundle;J)V
    .locals 1

    .line 7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;F)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->o:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$e;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;IFF)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$c;

    invoke-direct {p3, p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$c;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$d;

    invoke-direct {p3, p0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$d;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;I)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;II)V
    .locals 2

    .line 12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_livenessHomePromptVerticalText:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getMirroFailedMsg(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptWait_text:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptStayStill_text:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->O:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-virtual {p0, p2}, Lcom/megvii/meglive_sdk/view/CoverView;->setTips(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;III)V
    .locals 0

    .line 13
    if-nez p1, :cond_2

    const/4 p1, 0x3

    const/16 p3, 0xd

    if-le p2, p1, :cond_0

    if-ge p2, p3, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->z:F

    :goto_0
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->w:I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    if-ne p2, p3, :cond_1

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->A:F

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->w:I

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/high16 p2, 0x43b40000    # 360.0f

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->x:I

    :goto_1
    invoke-virtual {p1, p2, p0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v0, v0, Lcom/megvii/meglive_sdk/c/d;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/f/e;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/fmp/a;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/detect/fmp/a;->c:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v0, p1, p2, v1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->y:F

    return p1
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    return-object p0
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    return-object p0
.end method

.method static synthetic e(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 1
    const-string v0, "livenessHomeUpperInfoTextContent"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->J:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->J:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->I:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->closeCamera()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->detach()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->L:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->M:Z

    return-void
.end method

.method static synthetic i(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g()V

    return-void
.end method

.method static synthetic j(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Lcom/megvii/meglive_sdk/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic n(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->A:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->y:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    .line 22
    .line 23
    const-string v2, "click_cancel_quit"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 37
    .line 38
    :try_start_0
    const-string v1, "FMPDetect"

    .line 39
    .line 40
    const-string v2, "resetDetect..."

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/fmp/FmpDetectModelImpl;->d()V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, v0, Lcom/megvii/meglive_sdk/detect/fmp/a;->a:I

    .line 53
    .line 54
    iput v1, v0, Lcom/megvii/meglive_sdk/detect/fmp/a;->b:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/fmp/a;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/megvii/meglive_sdk/detect/fmp/a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/m;->b(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->getCameraRender()Lcom/megvii/meglive_sdk/opengl/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/a;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->e()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method static synthetic v(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    .line 22
    .line 23
    const-string v2, "click_confirm_quit"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    .line 46
    .line 47
    const-string v2, "fail_liveness:user_cancel"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->w:Lcom/megvii/meglive_sdk/i/k;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(ILcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lcom/megvii/meglive_sdk/detect/entity/b;
    .locals 4

    .line 2
    new-instance v0, Lcom/megvii/meglive_sdk/detect/entity/b;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/detect/entity/b;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v1, Lcom/megvii/meglive_sdk/c/d;->s:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->l:I

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->s(Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->g:[B

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->t(Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->h:[B

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->r(Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->i:[B

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v1, Lcom/megvii/meglive_sdk/c/d;->d:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->c:I

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->o:J

    iput-wide v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->f:J

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->k:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->j:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->D:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->k:I

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->S:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->m:I

    new-instance v1, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;-><init>()V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->E:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_center_rectX(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->F:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_center_rectY(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->u:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_eye_occlusion(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->D:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_gaussian_blur(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->y:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_brightness(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->t:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_offset_scale(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->B:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_size_ratio(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->z:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_min_brightness(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->A:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_min_size_ratio(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->C:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_motion_blur(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->v:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_mouth_occlusion(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->x:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_pitch(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->w:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_yaw(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v3, v2, Lcom/megvii/meglive_sdk/c/d;->a:I

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setNeed_holding(I)V

    goto :goto_1

    :cond_0
    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->G:I

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v2, v2, Lcom/megvii/meglive_sdk/c/d;->T:Z

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setDetectMultiFace(Z)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->U:I

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFaceDetectMinFace(I)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->V:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFaceChooseMinSize(F)V

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->n:Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "corverViewMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x65

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tipsType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "qualityResult"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x69

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "curStep"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "qualityResult"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "detectResult"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x68

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0, p1, p2}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 17
    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v0

    const-string v1, "cameraWidth"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v0

    const-string v1, "cameraHeight"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/view/CoverView;->setMode(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v0, 0x7d0

    const/16 v2, 0x70

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fail_liveness:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->z:Lcom/megvii/meglive_sdk/i/k;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    invoke-static {p1, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x67

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->y:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->A:F

    :cond_0
    float-to-int v1, v1

    move v0, v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->z:F

    float-to-int v0, v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->A:F

    float-to-int v1, v1

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "curStep"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "start"

    int-to-float v0, v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "end"

    int-to-float v0, v1

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 p1, 0x66

    invoke-direct {p0, p1, v2}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x6a

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x6e

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    sget v0, Lcom/megvii/meglive_sdk/c/a$b;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->E:Lcom/megvii/meglive_sdk/i/k;

    goto :goto_0

    :cond_0
    sget v0, Lcom/megvii/meglive_sdk/c/a$b;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->C:Lcom/megvii/meglive_sdk/i/k;

    :goto_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v1, p1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(ILcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "delta"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failedType"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->B:J

    sub-long/2addr v2, v4

    const/16 p1, 0x6b

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    sub-long/2addr v4, v2

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;J)V

    return-void
.end method

.method public synthetic createPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x71

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x72

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method final g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->d()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->j()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->setMode(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_fmp_activity:I

    .line 2
    .line 3
    return v0
.end method

.method public initData()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "videoKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->G:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v0, 0x43460000    # 198.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->z:F

    .line 21
    .line 22
    const/high16 v0, 0x43870000    # 270.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->A:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->i(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    .line 35
    .line 36
    iget v0, v0, Lcom/megvii/meglive_sdk/c/d;->f:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->o:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->l(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->D:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    const-string v0, "liveness-sdk"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "FaceIDZFAC"

    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "verticalCheckType"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->k:I

    .line 83
    .line 84
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_processBar_color:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->w:I

    .line 107
    .line 108
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_validationFailProcessBar_color:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->x:I

    .line 131
    .line 132
    sget v0, Lcom/megvii/meglive_sdk/R$anim;->mg_liveness_progress_circle_shape:I

    .line 133
    .line 134
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/animation/RotateAnimation;

    .line 139
    .line 140
    const-wide/16 v4, 0x3e8

    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 155
    .line 156
    .line 157
    sget v4, Lcom/megvii/meglive_sdk/R$id;->image_animation:I

    .line 158
    .line 159
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u:Landroid/widget/ImageView;

    .line 166
    .line 167
    :try_start_0
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_look_mirror:I

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_livenessGuideImageSize:I

    .line 199
    .line 200
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->u:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_1
    nop

    .line 238
    :goto_1
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->q:Landroid/widget/ProgressBar;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget v7, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_loadingIcon_material:I

    .line 249
    .line 250
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->q:Landroid/widget/ProgressBar;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_closeIcon_material:I

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->r:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontcolor:I

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->I:I

    .line 316
    .line 317
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontsize:I

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->J:I

    .line 336
    .line 337
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->h()V

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->k(Landroid/content/Context;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/16 v4, 0x8

    .line 345
    .line 346
    if-ne v0, v1, :cond_1

    .line 347
    .line 348
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->s:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_1
    const/4 v1, 0x2

    .line 355
    if-ne v0, v1, :cond_2

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "logoFileName"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->E:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->s:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    const-string v0, ""

    .line 375
    .line 376
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->E:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_2

    .line 383
    .line 384
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->E:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/x;->d(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eq v0, v2, :cond_2

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->s:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->s:Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->j:Ljava/lang/String;

    .line 420
    .line 421
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    .line 422
    .line 423
    const-string v2, "enter_liveness"

    .line 424
    .line 425
    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity$f;-><init>(Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    sget v0, Lcom/megvii/meglive_sdk/R$id;->livess_layout_coverview:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/megvii/meglive_sdk/view/CoverView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 17
    .line 18
    sget v0, Lcom/megvii/meglive_sdk/R$id;->liveness_layout_textureview:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/TextureView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->d:Landroid/view/TextureView;

    .line 27
    .line 28
    sget v0, Lcom/megvii/meglive_sdk/R$id;->liveness_layout_cameraView:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 37
    .line 38
    sget v0, Lcom/megvii/meglive_sdk/R$id;->ll_progress_bar:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->p:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget v0, Lcom/megvii/meglive_sdk/R$id;->pb_megvii_load:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->q:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_megvii_powerby:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->s:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_liveness_homepage_close:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->r:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/megvii/meglive_sdk/R$id;->ll_detect_close:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->h:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/megvii/meglive_sdk/R$id;->tv_liveness_top_tips:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->t:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_bg_color_shade:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->v:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->v(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->v:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->v:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->u(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/j;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/j;->b(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/j;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/j;->a(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    .line 45
    .line 46
    const-string v0, "click_quit_icon"

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->g()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->e:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->H:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 19
    .line 20
    .line 21
    const-string v0, "fail_liveness:go_to_background"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->b:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->x:Lcom/megvii/meglive_sdk/i/k;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(ILcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onPause()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onPause()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onPause()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->openCamera()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
