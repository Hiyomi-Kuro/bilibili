.class public Lcom/tencent/could/huiyansdk/fragments/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/aicamare/callback/CameraEventListener;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 9

    .line 2
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isSupportFarNear()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 5
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 6
    sget v4, Lcom/tencent/could/huiyansdk/R$drawable;->txy_far_near_tips_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/could/huiyansdk/R$color;->txy_far_near_blue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 9
    invoke-virtual {v3, v4, v2}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(IZ)V

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 12
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x2

    .line 15
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 17
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 18
    sget v4, Lcom/tencent/could/huiyansdk/R$id;->txy_camera_gather_view:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 19
    iget-object v4, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/e;->a(Landroid/view/View;F)I

    move-result v3

    .line 22
    iget-object v4, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/tencent/cloud/ai/protobuf/e;->a(Landroid/view/View;F)I

    move-result v4

    .line 23
    iget-object v5, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/could/huiyansdk/R$color;->txy_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_2
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_3
    :goto_0
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v3, "on get camera succeed!"

    const/4 v4, 0x1

    const-string v5, "AuthingFragment"

    .line 28
    invoke-virtual {v1, v4, v5, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    sget-object v3, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 30
    iget-boolean v6, v3, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    if-nez v6, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    iget-object v2, v3, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/turing/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 32
    :cond_5
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get auth error info, turing is not create! "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v3, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    if-nez v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TuringSdkHelper"

    .line 33
    invoke-virtual {v1, v7, v3, v2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "init error"

    .line 34
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->isOpenCheckRiskMode()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "turing auth error!"

    .line 35
    invoke-virtual {v1, v7, v5, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_RISK_INIT_AUTH_ERROR()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    sget v5, Lcom/tencent/could/huiyansdk/R$string;->txy_turing_auth_lic_error:I

    .line 37
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 39
    iget-object v2, v2, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 40
    iget-object v3, v2, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 41
    invoke-virtual {v3}, Lcom/tencent/could/aicamare/CameraHolder;->getCameraSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 42
    iput-object v3, v2, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->t:Landroid/hardware/Camera$Size;

    .line 43
    :cond_8
    sget-object v2, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 44
    iget-boolean v2, v2, Lcom/tencent/could/huiyansdk/common/a;->f:Z

    if-eqz v2, :cond_9

    const-string v2, "get config first."

    .line 45
    invoke-virtual {v1, v7, v5, v2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    new-instance v1, Lcom/tencent/could/huiyansdk/fragments/g$a;

    invoke-direct {v1, p0}, Lcom/tencent/could/huiyansdk/fragments/g$a;-><init>(Lcom/tencent/could/huiyansdk/fragments/g;)V

    .line 47
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    if-eqz v0, :cond_a

    .line 48
    invoke-interface {v0, v1}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onPrepare(Lcom/tencent/could/huiyansdk/api/i;)V

    goto :goto_3

    :cond_9
    const-string v0, "not get config first."

    .line 49
    invoke-virtual {v1, v7, v5, v0, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 50
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/fragments/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/g;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->h:Lcom/tencent/could/huiyansdk/view/HudView;

    .line 3
    iget v1, v0, Lcom/tencent/could/huiyansdk/view/HudView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/could/huiyansdk/view/HudView;->c:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Lcom/tencent/could/huiyansdk/view/HudView;->b:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 6
    iget v5, v0, Lcom/tencent/could/huiyansdk/view/HudView;->c:I

    mul-int/lit16 v5, v5, 0x3e8

    long-to-int v4, v3

    div-int/2addr v5, v4

    const/4 v3, 0x0

    .line 7
    iput v3, v0, Lcom/tencent/could/huiyansdk/view/HudView;->c:I

    .line 8
    iput-wide v1, v0, Lcom/tencent/could/huiyansdk/view/HudView;->b:J

    .line 9
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/view/HudView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/could/huiyansdk/fragments/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/g;->a()V

    return-void
.end method


# virtual methods
.method public onAutoFocusSucceed()V
    .locals 2

    .line 1
    const-string v0, "AuthingFragment"

    .line 2
    .line 3
    const-string v1, "auto focus success!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCameraClosed()V
    .locals 2

    .line 1
    const-string v0, "AuthingFragment"

    .line 2
    .line 3
    const-string v1, "close camera success!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCameraSucceed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    new-instance v1, Lx93/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx93/a0;-><init>(Lcom/tencent/could/huiyansdk/fragments/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDataFrameCallBack([B)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowDebugView()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->h:Lcom/tencent/could/huiyansdk/view/HudView;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lx93/b0;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lx93/b0;-><init>(Lcom/tencent/could/huiyansdk/fragments/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_10

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isJustCheckRawCamera()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_10

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 43
    .line 44
    if-eqz v1, :cond_10

    .line 45
    .line 46
    sget-object v1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 47
    .line 48
    iget-boolean v2, v1, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    .line 49
    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 64
    .line 65
    const-string v4, "TuringSdkHelper"

    .line 66
    .line 67
    const-string v5, "cancelWaitFirstFrameTimeOut handler == null!"

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-virtual {v2, v6, v4, v5, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-boolean v2, v1, Lcom/tencent/could/huiyansdk/turing/f;->c:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iput-boolean v3, v1, Lcom/tencent/could/huiyansdk/turing/f;->c:Z

    .line 79
    .line 80
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 81
    .line 82
    const-string v4, "TuringSdkHelper"

    .line 83
    .line 84
    const-string v5, "remove first frame time out event!"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v5, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/turing/f;->g:Lcom/tencent/could/huiyansdk/manager/k;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/turing/f;->g:Lcom/tencent/could/huiyansdk/manager/k;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/manager/k;->g()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object v2, Lcom/tencent/could/huiyansdk/utils/b$a;->a:Lcom/tencent/could/huiyansdk/utils/b;

    .line 105
    .line 106
    const-class v4, Lcom/tencent/could/huiyansdk/utils/b;

    .line 107
    .line 108
    monitor-enter v4

    .line 109
    :try_start_0
    iget-object v5, v2, Lcom/tencent/could/huiyansdk/utils/b;->a:Lcom/tencent/could/huiyansdk/utils/w;

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    monitor-exit v4

    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/utils/w;->acquire()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, [B

    .line 123
    .line 124
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    move-object v4, v5

    .line 126
    :goto_1
    if-nez v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, [B

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    array-length v5, p1

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {p1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-boolean v5, v1, Lcom/tencent/could/huiyansdk/turing/f;->a:Z

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v5, v1, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    iget-object v5, v1, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lcom/tencent/could/huiyansdk/turing/b;->a([B)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v5, v1, Lcom/tencent/could/huiyansdk/turing/f;->g:Lcom/tencent/could/huiyansdk/manager/k;

    .line 155
    .line 156
    if-eqz v5, :cond_e

    .line 157
    .line 158
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/turing/f;->g:Lcom/tencent/could/huiyansdk/manager/k;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/manager/k;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lcom/tencent/could/huiyansdk/utils/b;->a([B)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget-boolean v5, v1, Lcom/tencent/could/huiyansdk/manager/k;->j:Z

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/tencent/could/huiyansdk/utils/b;->a([B)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    iget v5, v1, Lcom/tencent/could/huiyansdk/manager/k;->l:I

    .line 179
    .line 180
    const/4 v6, 0x5

    .line 181
    if-ge v5, v6, :cond_b

    .line 182
    .line 183
    add-int/2addr v5, v3

    .line 184
    iput v5, v1, Lcom/tencent/could/huiyansdk/manager/k;->l:I

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lcom/tencent/could/huiyansdk/utils/b;->a([B)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/manager/k;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    if-lt v3, v5, :cond_c

    .line 199
    .line 200
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/manager/k;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, [B

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcom/tencent/could/huiyansdk/utils/b;->a([B)Z

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/manager/k;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p1

    .line 221
    :cond_d
    :goto_4
    const-string v1, "TuringSdkHelper"

    .line 222
    .line 223
    const-string v2, "processFrame is not create!"

    .line 224
    .line 225
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_5
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 235
    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/tencent/could/aicamare/CameraHolder;->getCameraSize()Landroid/hardware/Camera$Size;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_6

    .line 247
    :cond_f
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->t:Landroid/hardware/Camera$Size;

    .line 250
    .line 251
    :goto_6
    invoke-virtual {v1, p1, v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->updatePreviewData([BLandroid/hardware/Camera$Size;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->e()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    instance-of v0, p1, Lcom/tencent/could/huiyansdk/view/CameraDateBotGatherView;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    check-cast p1, Lcom/tencent/could/huiyansdk/view/CameraDateBotGatherView;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/view/CameraDateBotGatherView;->a()V

    .line 273
    .line 274
    .line 275
    :cond_10
    return-void
.end method

.method public onEventError(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "AuthingFragment"

    .line 5
    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "camera, error:"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, " msg:"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, v2, v3, p2, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_CAMERA_PERMISSION_ERROR()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v4, 0x3

    .line 48
    if-ne p1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_DO_NOT_CHANGE_ERROR()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :cond_1
    sget v4, Lcom/tencent/could/huiyansdk/R$string;->txy_inner_error:I

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    if-ne p1, v5, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_SET_DISPLAY_ORIENTATION_ERROR()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget p1, Lcom/tencent/could/huiyansdk/R$string;->txy_set_display_orientation_error:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v4

    .line 67
    :goto_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_DO_NOT_CHANGE_ERROR()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne p2, v5, :cond_3

    .line 72
    .line 73
    sget p1, Lcom/tencent/could/huiyansdk/R$string;->txy_do_not_change_app_in_auth:I

    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_CAMERA_PERMISSION_ERROR()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne p2, v5, :cond_4

    .line 80
    .line 81
    sget p1, Lcom/tencent/could/huiyansdk/R$string;->txy_get_or_init_camera_error:I

    .line 82
    .line 83
    :cond_4
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    const/16 v0, 0x67

    .line 124
    .line 125
    invoke-interface {p2, v0, p1}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->doEventError(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "camera on error context is null! code "

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INNER_ERROR_CODE()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, " camera error code: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    return-void

    .line 189
    :cond_7
    :goto_2
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v3, p2, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onPreviewSucceed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 4
    .line 5
    const-string v1, "AuthingFragment"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 12
    .line 13
    const-string v4, "cameraHolder is null  "

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INNER_ERROR_CODE()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 28
    .line 29
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->txy_inner_error:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " cameraHolder is null "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/tencent/could/aicamare/CameraHolder;->getCurrentCamera()Landroid/hardware/Camera;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lcom/tencent/could/huiyansdk/common/a;->g:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/16 v5, 0x67

    .line 81
    .line 82
    invoke-interface {v4, v5}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->doEventSuccess(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v4, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 86
    .line 87
    const-string v5, "on preview succeed!"

    .line 88
    .line 89
    invoke-virtual {v4, v3, v1, v5, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 93
    .line 94
    iget-object v5, v1, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    .line 95
    .line 96
    const-string v6, "TuringSdkHelper"

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    const-string v5, "startTimeOutForWaitFirstFrame handler == null!"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v6, v5, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v2, "start set event first frame time out!"

    .line 107
    .line 108
    invoke-virtual {v4, v3, v6, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x3

    .line 118
    iput v3, v2, Landroid/os/Message;->what:I

    .line 119
    .line 120
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    .line 121
    .line 122
    const-wide/16 v4, 0x1388

    .line 123
    .line 124
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/turing/f;->g:Lcom/tencent/could/huiyansdk/manager/k;

    .line 130
    .line 131
    iput-object v1, v2, Lcom/tencent/could/huiyansdk/manager/e;->j:Lcom/tencent/could/huiyansdk/manager/k;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getPrepareFaceTimeOutMs()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowPrepareTimeout()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(JZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 156
    .line 157
    new-instance v1, Lcom/tencent/could/huiyansdk/fragments/g$b;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/tencent/could/huiyansdk/fragments/g$b;-><init>(Lcom/tencent/could/huiyansdk/fragments/g;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
