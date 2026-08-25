.class public Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;
.super Lcom/megvii/meglive_sdk/base/DetectBaseActivity;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/detect/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/base/DetectBaseActivity;",
        "Lcom/megvii/meglive_sdk/detect/a$a;"
    }
.end annotation


# instance fields
.field private A:I

.field private volatile B:Z

.field private C:Landroid/graphics/drawable/AnimationDrawable;

.field private D:Landroid/graphics/drawable/AnimationDrawable;

.field private E:Landroid/graphics/drawable/AnimationDrawable;

.field private F:Landroid/graphics/drawable/AnimationDrawable;

.field private G:Landroid/graphics/drawable/AnimationDrawable;

.field private H:Lcom/megvii/meglive_sdk/i/c;

.field private I:Lcom/megvii/meglive_sdk/i/p;

.field private J:J

.field private final K:J

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Landroid/os/Handler;

.field private P:Z

.field private Q:I

.field a:Ljava/lang/String;

.field b:Landroid/view/View$OnClickListener;

.field c:I

.field d:Ljava/lang/String;

.field private e:Landroid/media/AudioManager;

.field private f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

.field private g:Lcom/megvii/meglive_sdk/view/CoverView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/megvii/meglive_sdk/c/d;

.field private j:Landroid/os/CountDownTimer;

.field private k:I

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:I

.field private u:I

.field private v:[I

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


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
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->w:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->x:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->y:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->B:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:J

    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->K:J

    .line 27
    .line 28
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->L:I

    .line 29
    .line 30
    new-instance v1, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$a;-><init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->O:Landroid/os/Handler;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->P:Z

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->Q:I

    .line 41
    .line 42
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

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:J

    return-wide p1
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .line 6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->O:Landroid/os/Handler;

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

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->O:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;II)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->I:Lcom/megvii/meglive_sdk/i/p;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/p;->b()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne v0, p2, :cond_0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_meglive_eye_blink_m4a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/x;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptBlink_text:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->D:Landroid/graphics/drawable/AnimationDrawable;

    :goto_0
    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->G:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_meglive_mouth_open_m4a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/x;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptOpenMouth_text:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->C:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p2, :cond_2

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_meglive_yaw_m4a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/x;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptShakeHead_text:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p2, :cond_3

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/megvii/meglive_sdk/R$string;->key_meglive_pitch_down_m4a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/x;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNod_text:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->E:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    const/4 p2, -0x1

    :goto_1
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->H:Lcom/megvii/meglive_sdk/i/c;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->G:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-virtual {v4}, Lcom/megvii/meglive_sdk/view/CoverView;->getImageY()F

    move-result v4

    iget-object v5, v2, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    new-instance v6, Lcom/megvii/meglive_sdk/i/c$1;

    invoke-direct {v6, v2, v3, v4}, Lcom/megvii/meglive_sdk/i/c$1;-><init>(Lcom/megvii/meglive_sdk/i/c;Landroid/graphics/drawable/AnimationDrawable;F)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->I:Lcom/megvii/meglive_sdk/i/p;

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_meglive_well_done_m4a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/x;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/megvii/meglive_sdk/i/p;->a(I)V

    if-eq p2, v1, :cond_5

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->I:Lcom/megvii/meglive_sdk/i/p;

    iget-object v1, p1, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/megvii/meglive_sdk/i/p$2;

    invoke-direct {v2, p1, p2}, Lcom/megvii/meglive_sdk/i/p$2;-><init>(Lcom/megvii/meglive_sdk/i/p;I)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_2

    :cond_4
    if-eq p2, v1, :cond_5

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->I:Lcom/megvii/meglive_sdk/i/p;

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/i/p;->a(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/view/CoverView;->setTips(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->r:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/view/CoverView;->getTimeY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->r:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->j:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;III)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget p1, p1, Lcom/megvii/meglive_sdk/c/d;->c:I

    int-to-float p1, p1

    const/high16 p3, 0x43220000    # 162.0f

    div-float/2addr p3, p1

    int-to-float p1, p2

    mul-float p3, p3, p1

    const/high16 p1, 0x43460000    # 198.0f

    add-float/2addr p3, p1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->t:I

    invoke-virtual {p1, p3, p0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    if-nez p3, :cond_1

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->t:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->u:I

    :goto_0
    const/high16 p2, 0x43b40000    # 360.0f

    invoke-virtual {p1, p2, p0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/4 p2, 0x0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->t:I

    invoke-virtual {p1, p2, p0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(FI)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v1, v1, Lcom/megvii/meglive_sdk/c/d;->Q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/detect/action/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/f/e;->b(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v0, v0, Lcom/megvii/meglive_sdk/c/d;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/detect/action/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/f/e;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/detect/action/a;->h:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v0, p1, p2, v1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;II)V
    .locals 2

    .line 4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_livenessHomePromptVerticalText:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

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

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getMirroFailedMsg(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->Q:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-virtual {p0, p2}, Lcom/megvii/meglive_sdk/view/CoverView;->setTips(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/view/CoverView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    return-object p0
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    return-object p0
.end method

.method static synthetic e(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 1
    const-string v0, "livenessHomeUpperInfoTextContent"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->M:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->L:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g()V

    return-void
.end method

.method static synthetic i(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->closeCamera()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->onPause()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->detach()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->O:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->I:Lcom/megvii/meglive_sdk/i/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/p;->a()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->P:Z

    return-void
.end method

.method static synthetic j(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V
    .locals 7

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    .line 16
    .line 17
    const-string v2, "click_cancel_quit"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->w:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->w:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->H:Lcom/megvii/meglive_sdk/i/c;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    .line 35
    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v3, Lcom/megvii/meglive_sdk/i/c$3;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/megvii/meglive_sdk/i/c$3;-><init>(Lcom/megvii/meglive_sdk/i/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->v:[I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "actionQueue"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->v:[I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    if-gt v3, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    array-length v3, v0

    .line 66
    :goto_0
    if-le v3, v1, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/util/Random;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v3, -0x1

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aget v4, v0, v3

    .line 80
    .line 81
    aget v6, v0, v5

    .line 82
    .line 83
    aput v6, v0, v3

    .line 84
    .line 85
    aput v4, v0, v5

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->v:[I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->v:[I

    .line 105
    .line 106
    :try_start_0
    const-string v2, "ActionDetect"

    .line 107
    .line 108
    const-string v3, "resetDetect..."

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    iput v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->a:I

    .line 115
    .line 116
    iput v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->b:I

    .line 117
    .line 118
    iput v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->c:I

    .line 119
    .line 120
    iput v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->d:I

    .line 121
    .line 122
    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/action/a;->e:Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 123
    .line 124
    iput-object v1, v2, Lcom/megvii/meglive_sdk/detect/entity/b;->e:[I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->a([I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getModel()Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/action/ActionDetectModeImpl;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/action/a;->g:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/io/File;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/megvii/meglive_sdk/detect/action/a;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/m;->b(Ljava/io/File;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->getCameraRender()Lcom/megvii/meglive_sdk/opengl/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/a;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->e()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/app/Activity;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method static synthetic q(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V
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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    .line 16
    .line 17
    const-string v2, "click_confirm_quit"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    .line 34
    .line 35
    const-string v2, "fail_liveness:user_cancel"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->w:Lcom/megvii/meglive_sdk/i/k;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/megvii/meglive_sdk/detect/action/a;->a(ILcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/megvii/meglive_sdk/detect/entity/b;
    .locals 11

    .line 2
    new-instance v0, Lcom/megvii/meglive_sdk/detect/entity/b;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/detect/entity/b;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v1, Lcom/megvii/meglive_sdk/c/d;->s:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->l:I

    iget v2, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->b:Ljava/lang/String;

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->d:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->c:I

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->s(Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->g:[B

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->t(Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->h:[B

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->r(Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->i:[B

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v1, Lcom/megvii/meglive_sdk/c/d;->c:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->d:I

    iget-object v2, v1, Lcom/megvii/meglive_sdk/c/d;->e:[I

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->e:[I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->k:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->j:I

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->x:I

    iput v2, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->k:I

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->S:I

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->m:I

    new-instance v1, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;-><init>()V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->E:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_center_rectX(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->F:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_center_rectY(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->u:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_eye_occlusion(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->D:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_gaussian_blur(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->y:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_brightness(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->t:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_offset_scale(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->B:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_max_size_ratio(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->z:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_min_brightness(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->A:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_min_size_ratio(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->C:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_motion_blur(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->v:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_mouth_occlusion(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->x:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_pitch(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->w:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFace_yaw(F)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

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
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v2, v2, Lcom/megvii/meglive_sdk/c/d;->T:Z

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setDetectMultiFace(Z)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->U:I

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFaceDetectMinFace(I)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget v2, v2, Lcom/megvii/meglive_sdk/c/d;->V:F

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;->setFaceChooseMinSize(F)V

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->n:Lcom/megvii/meglive_sdk/detect/entity/MegLiveConfig;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/entity/a;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/detect/entity/a;-><init>()V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->I:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->a:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->L:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->d:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->N:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->f:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->P:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->h:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->J:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->b:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->M:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->e:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->O:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->g:Z

    iget-boolean v3, v2, Lcom/megvii/meglive_sdk/c/d;->K:Z

    iput-boolean v3, v1, Lcom/megvii/meglive_sdk/detect/entity/a;->c:Z

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->o:Lcom/megvii/meglive_sdk/detect/entity/a;

    new-instance v1, Lcom/megvii/action/fmp/liveness/lib/b/a;

    iget v5, v2, Lcom/megvii/meglive_sdk/c/d;->W:I

    iget v6, v2, Lcom/megvii/meglive_sdk/c/d;->X:I

    iget v7, v2, Lcom/megvii/meglive_sdk/c/d;->Y:I

    iget v8, v2, Lcom/megvii/meglive_sdk/c/d;->Z:I

    iget v9, v2, Lcom/megvii/meglive_sdk/c/d;->aa:I

    iget v10, v2, Lcom/megvii/meglive_sdk/c/d;->ab:I

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/megvii/action/fmp/liveness/lib/b/a;-><init>(IIIIII)V

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/entity/b;->p:Lcom/megvii/action/fmp/liveness/lib/b/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x6e

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    sget v0, Lcom/megvii/meglive_sdk/c/a$a;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->E:Lcom/megvii/meglive_sdk/i/k;

    goto :goto_0

    :cond_0
    sget v0, Lcom/megvii/meglive_sdk/c/a$a;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->C:Lcom/megvii/meglive_sdk/i/k;

    :goto_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v1, p1, v0}, Lcom/megvii/meglive_sdk/detect/action/a;->a(ILcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "delta"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failedType"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->J:J

    sub-long/2addr v2, v4

    const/16 p1, 0x6b

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;J)V

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

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "curStep"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "actionIndex"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "detectResult"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x68

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0, p1, p2}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 15
    const/16 v0, 0x6f

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraWidth()I

    move-result v1

    const-string v2, "cameraWidth"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getCameraHeight()I

    move-result v1

    const-string v2, "cameraHeight"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x64

    invoke-direct {p0, v1, p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v1, 0x1f4

    const/16 v3, 0x70

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;J)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/detect/action/a;->e()V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->setMode(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;J)V

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

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
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "corverViewMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x65

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionIndex"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "currentAction"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x66

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x6a

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic createPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/detect/action/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/megvii/meglive_sdk/detect/action/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->w:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x71

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method final g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->f()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/detect/action/a;->d()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->H:Lcom/megvii/meglive_sdk/i/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->setMode(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->I:Lcom/megvii/meglive_sdk/i/p;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/p;->b()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/megvii/meglive_sdk/R$layout;->action_liveness_activity:I

    .line 2
    .line 3
    return v0
.end method

.method public initData()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->v(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->s:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->s:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "videoKey"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->z:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lcom/megvii/meglive_sdk/i/p;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/i/p;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->I:Lcom/megvii/meglive_sdk/i/p;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->C:Landroid/graphics/drawable/AnimationDrawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_mouth_close:I

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x1f4

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->C:Landroid/graphics/drawable/AnimationDrawable;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_mouth_open:I

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->C:Landroid/graphics/drawable/AnimationDrawable;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->D:Landroid/graphics/drawable/AnimationDrawable;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_eye_open:I

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->D:Landroid/graphics/drawable/AnimationDrawable;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_eye_close:I

    .line 154
    .line 155
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->D:Landroid/graphics/drawable/AnimationDrawable;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->E:Landroid/graphics/drawable/AnimationDrawable;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_nod_up:I

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v6}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->E:Landroid/graphics/drawable/AnimationDrawable;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_nod_down:I

    .line 218
    .line 219
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->E:Landroid/graphics/drawable/AnimationDrawable;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 240
    .line 241
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_shakehead_left:I

    .line 255
    .line 256
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_shakehead_right:I

    .line 282
    .line 283
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v5, v6}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->i(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    .line 312
    .line 313
    new-instance v0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$b;

    .line 314
    .line 315
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    .line 316
    .line 317
    iget v3, v3, Lcom/megvii/meglive_sdk/c/d;->d:I

    .line 318
    .line 319
    mul-int/lit16 v3, v3, 0x3e8

    .line 320
    .line 321
    int-to-long v3, v3

    .line 322
    invoke-direct {v0, p0, v3, v4}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$b;-><init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;J)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->j:Landroid/os/CountDownTimer;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->l(Landroid/content/Context;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->x:I

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    if-ne v0, v3, :cond_1

    .line 339
    .line 340
    const-string v0, "liveness-sdk"

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_1
    const-string v0, "FaceIDZFAC"

    .line 344
    .line 345
    :goto_1
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i:Lcom/megvii/meglive_sdk/c/d;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/megvii/meglive_sdk/c/d;->e:[I

    .line 350
    .line 351
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->v:[I

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v4, "verticalCheckType"

    .line 368
    .line 369
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->k:I

    .line 374
    .line 375
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_processBar_color:I

    .line 380
    .line 381
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->t:I

    .line 398
    .line 399
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget v4, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_validationFailProcessBar_color:I

    .line 404
    .line 405
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0, v4}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->u:I

    .line 422
    .line 423
    sget v0, Lcom/megvii/meglive_sdk/R$anim;->mg_liveness_progress_circle_shape:I

    .line 424
    .line 425
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/view/animation/RotateAnimation;

    .line 430
    .line 431
    const-wide/16 v4, 0x3e8

    .line 432
    .line 433
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 434
    .line 435
    .line 436
    const/4 v4, -0x1

    .line 437
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 441
    .line 442
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->m:Landroid/widget/ProgressBar;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget v8, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_loadingIcon_material:I

    .line 459
    .line 460
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v7, v8}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->m:Landroid/widget/ProgressBar;

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 478
    .line 479
    .line 480
    sget v0, Lcom/megvii/meglive_sdk/R$id;->image_animation:I

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/widget/ImageView;

    .line 487
    .line 488
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->p:Landroid/widget/ImageView;

    .line 489
    .line 490
    new-instance v5, Lcom/megvii/meglive_sdk/i/c;

    .line 491
    .line 492
    invoke-direct {v5, p0, v0}, Lcom/megvii/meglive_sdk/i/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    iput-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->H:Lcom/megvii/meglive_sdk/i/c;

    .line 496
    .line 497
    :try_start_0
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_look_mirror:I

    .line 502
    .line 503
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v0, v5}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->p:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    .line 524
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_livenessGuideImageSize:I

    .line 529
    .line 530
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v0, v5}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->p:Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :catch_1
    nop

    .line 568
    :goto_2
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_closeIcon_material:I

    .line 573
    .line 574
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v0, v5}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->n:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 593
    .line 594
    .line 595
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontcolor:I

    .line 604
    .line 605
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v0, v5}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->L:I

    .line 614
    .line 615
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontsize:I

    .line 624
    .line 625
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v0, v5}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->M:I

    .line 634
    .line 635
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->h()V

    .line 636
    .line 637
    .line 638
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->k(Landroid/content/Context;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ne v0, v3, :cond_2

    .line 643
    .line 644
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->o:Landroid/widget/ImageView;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_3

    .line 650
    :cond_2
    const/4 v3, 0x2

    .line 651
    if-ne v0, v3, :cond_3

    .line 652
    .line 653
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->o:Landroid/widget/ImageView;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "logoFileName"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->y:Ljava/lang/String;

    .line 669
    .line 670
    const-string v1, ""

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_3

    .line 677
    .line 678
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->y:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/x;->d(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eq v0, v4, :cond_3

    .line 689
    .line 690
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->o:Landroid/widget/ImageView;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->o:Landroid/widget/ImageView;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    :cond_3
    :goto_3
    const-string v0, "auto_adjust_volume"

    .line 709
    .line 710
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_7

    .line 723
    .line 724
    const/16 v0, 0x32

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v1, "suggest_volume"

    .line 731
    .line 732
    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/16 v1, 0x64

    .line 743
    .line 744
    if-le v0, v1, :cond_4

    .line 745
    .line 746
    const/16 v0, 0x64

    .line 747
    .line 748
    :cond_4
    if-gez v0, :cond_5

    .line 749
    .line 750
    goto :goto_4

    .line 751
    :cond_5
    move v2, v0

    .line 752
    :goto_4
    :try_start_2
    const-string v0, "audio"

    .line 753
    .line 754
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Landroid/media/AudioManager;

    .line 759
    .line 760
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e:Landroid/media/AudioManager;

    .line 761
    .line 762
    const/4 v1, 0x3

    .line 763
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e:Landroid/media/AudioManager;

    .line 768
    .line 769
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iput v3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->A:I

    .line 774
    .line 775
    int-to-float v2, v2

    .line 776
    const/high16 v4, 0x42c80000    # 100.0f

    .line 777
    .line 778
    div-float/2addr v2, v4

    .line 779
    int-to-float v4, v0

    .line 780
    mul-float v2, v2, v4

    .line 781
    .line 782
    float-to-int v2, v2

    .line 783
    if-ge v3, v2, :cond_6

    .line 784
    .line 785
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e:Landroid/media/AudioManager;

    .line 786
    .line 787
    const/4 v4, 0x4

    .line 788
    invoke-virtual {v3, v1, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 789
    .line 790
    .line 791
    :cond_6
    const-string v1, "changeVolume"

    .line 792
    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v3, "maxVolume:"

    .line 796
    .line 797
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, ",currentVolume:"

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->A:I

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 818
    .line 819
    .line 820
    :catch_2
    :cond_7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 823
    .line 824
    .line 825
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    .line 826
    .line 827
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    .line 828
    .line 829
    const-string v2, "enter_liveness"

    .line 830
    .line 831
    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 836
    .line 837
    .line 838
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$d;-><init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b:Landroid/view/View$OnClickListener;

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
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 17
    .line 18
    sget v0, Lcom/megvii/meglive_sdk/R$id;->tv_the_countdown:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->r:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 37
    .line 38
    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_bg_color_shade:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->s:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lcom/megvii/meglive_sdk/R$id;->ll_progress_bar:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->l:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget v0, Lcom/megvii/meglive_sdk/R$id;->pb_megvii_load:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->m:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_megvii_powerby:I

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
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->o:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/megvii/meglive_sdk/R$id;->iv_liveness_homepage_close:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->n:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v0, Lcom/megvii/meglive_sdk/R$id;->ll_action_close:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->h:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/megvii/meglive_sdk/R$id;->tv_liveness_top_tips:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->q:Landroid/widget/TextView;

    .line 112
    .line 113
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i()V

    .line 5
    .line 6
    .line 7
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
    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b:Landroid/view/View$OnClickListener;

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
    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->b:Landroid/view/View$OnClickListener;

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
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget p2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    .line 39
    .line 40
    const-string v0, "click_quit_icon"

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->g()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->f:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->onPause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->e:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->A:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->B:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 33
    .line 34
    .line 35
    const-string v0, "fail_liveness:go_to_background"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->c:I

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->x:Lcom/megvii/meglive_sdk/i/k;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/megvii/meglive_sdk/detect/action/a;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/megvii/meglive_sdk/detect/action/a;->a(ILcom/megvii/meglive_sdk/i/k;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->onPause()V

    .line 78
    .line 79
    .line 80
    return-void
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
    check-cast v0, Lcom/megvii/meglive_sdk/detect/action/a;

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
