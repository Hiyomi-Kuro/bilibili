.class public Lcom/dtf/face/ui/toyger/FaceShowFragment;
.super Landroid/app/Fragment;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTFragment;


# instance fields
.field public cameraSurfaceViewRate:D

.field public cancelTxtColor:I

.field public confirmTxtColor:I

.field public mCloseCallBack:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

.field public mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

.field public mRootView:Landroid/view/View;

.field public previewH:F

.field public previewW:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fe51eb860000000L    # 0.6600000262260437

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 10
    .line 11
    sget v0, Lcom/dtf/face/verify/R$color;->dtf_dialog_confirm_color:I

    .line 12
    .line 13
    iput v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->confirmTxtColor:I

    .line 14
    .line 15
    sget v0, Lcom/dtf/face/verify/R$color;->dtf_dialog_cancel_color:I

    .line 16
    .line 17
    iput v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cancelTxtColor:I

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->previewW:F

    .line 22
    .line 23
    iput v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->previewH:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public fixImmersiveStyle()V
    .locals 3

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lfw2/a;->g(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getAlertMessageView()Lcom/dtf/face/ui/overlay/CommAlertOverlay;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->message_box_overlay:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCameraContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_camera_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->close_toyger_btn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFaceMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->messageCode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->scan_progress:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$layout;->dtf_activity_toyger:I

    .line 2
    .line 3
    return v0
.end method

.method public getLivenessMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->face_common_tips:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPhotinusContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_photinus_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasShowMessageBox()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getAlertMessageView()Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hideMessageBox()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getAlertMessageView()Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public initClose()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCloseView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcw2/a;->P()Lcom/dtf/face/api/IDTUIListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/dtf/face/api/IDTUIListener;->onIsPageScanCloseImageLeft()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget v2, Lcom/dtf/face/verify/R$id;->close_toyger_icon:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Lcom/dtf/face/api/IDTUIListener;->onPageScanCloseImage()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v2, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/dtf/face/ui/toyger/FaceShowFragment$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment$a;-><init>(Lcom/dtf/face/ui/toyger/FaceShowFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    sget-object v0, Ltw2/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLivenessMessageView()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/dtf/face/verify/R$dimen;->dtf_comm_normal_small2_font_size:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Lvw2/n;->e(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ltw2/h;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/dtf/face/verify/R$id;->process_loading_text:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/dtf/face/verify/R$string;->dtf_face_processing:I

    .line 49
    .line 50
    const-string v4, "processing"

    .line 51
    .line 52
    invoke-static {v2, v4, v3}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->stopFaceScanProcess(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->initClose()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCameraPreviewBegin(I)V
    .locals 1

    .line 1
    sget p1, Lcom/dtf/face/verify/R$id;->toyger_main_page:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCloseView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onCameraPreviewEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->stopFaceScanProcess(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCameraSizeChanged(DD)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfw2/a;->c(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lvw2/n;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcw2/a;->Z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide p1, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide p3, v3

    .line 56
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onLandUIInit(DD)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-wide p1, v3

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-wide p3, v0

    .line 76
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onPortUIInit(DD)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcw2/a;->Z()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onLandUIInit(DD)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onPortUIInit(DD)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLayoutID()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mRootView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "msg"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x2

    .line 33
    const-string v0, "ToygerActivityInit"

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->initView()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mRootView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcw2/a;->a0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->fixImmersiveStyle()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mRootView:Landroid/view/View;

    .line 71
    .line 72
    return-object p1
.end method

.method public onFaceTipsUpdateFace(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLivenessMessageView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    sget-object p3, Ltw2/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onLandUIInit(DD)V
    .locals 9

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->screen_main_frame:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/dtf/face/verify/R$dimen;->margin_size_60:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lvw2/n;->e(Landroid/content/Context;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    sget v3, Lcom/dtf/face/verify/R$id;->toger_main_scan_frame:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 39
    .line 40
    int-to-double v7, v0

    .line 41
    sub-double/2addr v7, v1

    .line 42
    mul-double v7, v7, v5

    .line 43
    .line 44
    double-to-int v0, v7

    .line 45
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    .line 47
    int-to-double v0, v0

    .line 48
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    mul-double p3, p3, v5

    .line 51
    .line 52
    div-double/2addr v0, p3

    .line 53
    mul-double v0, v0, p1

    .line 54
    .line 55
    double-to-int p1, v0

    .line 56
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-static {}, Lfw2/a;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcw2/a;->q()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 p2, 0x42480000    # 50.0f

    .line 73
    .line 74
    invoke-static {p1, p2}, Lfw2/a;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    sget p1, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget p3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    .line 101
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 102
    .line 103
    iget p3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 104
    .line 105
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget p2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 111
    .line 112
    int-to-float p2, p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/dtf/face/ui/widget/CircleHoleView;->setWidthAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 114
    .line 115
    .line 116
    iget p2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    .line 118
    int-to-float p2, p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/dtf/face/ui/widget/CircleHoleView;->setHeightAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lfw2/a;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Lcom/dtf/face/ui/widget/CircleHoleView;->setTopAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/dtf/face/ui/widget/CircleHoleView;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    iget p4, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 149
    .line 150
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 151
    .line 152
    invoke-static {}, Lfw2/a;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_3

    .line 157
    .line 158
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    iget p4, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 176
    .line 177
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 178
    .line 179
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 180
    .line 181
    invoke-static {}, Lfw2/a;->h()Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_5

    .line 186
    .line 187
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 188
    .line 189
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public onMessageBoxShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getAlertMessageView()Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcw2/a;->P()Lcom/dtf/face/api/IDTUIListener;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lcom/dtf/face/api/IDTUIListener;->onAlertTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object p1, v4

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setTitleText(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, p2}, Lcom/dtf/face/api/IDTUIListener;->onAlertMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setMessageText(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0, p2, v1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setMessageText(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setButtonType(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v2, p4}, Lcom/dtf/face/api/IDTUIListener;->onAlertCancelButton(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    move-object p4, p1

    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_3
    invoke-virtual {v0, p4, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setCancelText(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setButtonType(Z)V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v2, p3}, Lcom/dtf/face/api/IDTUIListener;->onAlertOKButton(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    move-object p3, p1

    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/4 p1, 0x0

    .line 113
    :goto_5
    invoke-virtual {v0, p3, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setConfirmText(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget p2, Lcom/dtf/face/verify/R$color;->toyger_btn_txt_color:I

    .line 121
    .line 122
    invoke-static {p1, p2}, Lvw2/n;->b(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setConfirmColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/dtf/face/ui/toyger/FaceShowFragment$b;

    .line 133
    .line 134
    invoke-direct {p1, p0, p6}, Lcom/dtf/face/ui/toyger/FaceShowFragment$b;-><init>(Lcom/dtf/face/ui/toyger/FaceShowFragment;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setCommAlertOverlayListener(Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p2, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->confirmTxtColor:I

    .line 145
    .line 146
    iget p3, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cancelTxtColor:I

    .line 147
    .line 148
    invoke-static {p1, p5, p2, p3}, Lvw2/c;->i(Landroid/content/Context;Ljava/lang/String;II)Lvw2/c$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Lvw2/c;->a(Lcom/dtf/face/ui/overlay/CommAlertOverlay;Lvw2/c$a;)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_6
    return v1
.end method

.method public onPhotinusBegin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPhotinusColorUpdate(I)V
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/dtf/face/ui/widget/CircleHoleView;->changeBackColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPhotinusEnd()V
    .locals 2

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/widget/CircleHoleView;->changeBackColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPhotinusInterrupt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/widget/CircleHoleView;->changeBackColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onPortUIInit(DD)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/dtf/face/verify/R$dimen;->dtf_toyger_circle_tips_margin_top:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvw2/n;->e(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/dtf/face/verify/R$id;->screen_main_frame:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v2, v1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->wishUiFix(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/dtf/face/verify/R$id;->toger_main_scan_frame:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 44
    .line 45
    int-to-double v6, v1

    .line 46
    mul-double v4, v4, v6

    .line 47
    .line 48
    double-to-int v1, v4

    .line 49
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    int-to-double v4, v1

    .line 52
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    mul-double p1, p1, v6

    .line 55
    .line 56
    div-double/2addr v4, p1

    .line 57
    mul-double v4, v4, p3

    .line 58
    .line 59
    double-to-int p1, v4

    .line 60
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    int-to-float p2, p1

    .line 68
    iput p2, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->previewH:F

    .line 69
    .line 70
    iget p3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    int-to-float p3, p3

    .line 73
    iput p3, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->previewW:F

    .line 74
    .line 75
    sget p3, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget p4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    int-to-float p4, p4

    .line 103
    invoke-virtual {p3, p4}, Lcom/dtf/face/ui/widget/CircleHoleView;->setWidthAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 104
    .line 105
    .line 106
    iget p4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    int-to-float p4, p4

    .line 109
    invoke-virtual {p3, p4}, Lcom/dtf/face/ui/widget/CircleHoleView;->setHeightAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/dtf/face/ui/widget/CircleHoleView;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iput v2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    int-to-float p3, v1

    .line 156
    add-float/2addr p3, v0

    .line 157
    cmpg-float p2, p2, p3

    .line 158
    .line 159
    if-gez p2, :cond_3

    .line 160
    .line 161
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v2, "mainScanHeight"

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "progressHeight"

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "circleMarginTop"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 p3, 0x2

    .line 188
    const-string p4, "FaceUiException"

    .line 189
    .line 190
    invoke-virtual {p2, p3, p4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public onRetry(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Ltw2/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setGradientColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onTimeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Ltw2/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setGradientColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    invoke-virtual {v0, p2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onUILoadSuccess()V
    .locals 5

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->screen_main_frame:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/dtf/face/verify/R$color;->dtf_toyger_circle_background:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/dtf/face/config/FaceConfig;->getFaceBgColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/dtf/face/verify/R$color;->dtf_toyger_circle_background:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/dtf/face/config/FaceConfig;->getFaceBgColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/widget/CircleHoleView;->changeBackColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_photinus_container:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLivenessMessageView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v2, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/dtf/face/verify/R$color;->dtf_face_liveness_color:I

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/dtf/face/config/FaceConfig;->getFaceTitleColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v2, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lcom/dtf/face/verify/R$color;->dtf_face_message_code_color:I

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/dtf/face/config/FaceConfig;->getCircleTxtColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    sget-object v2, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/dtf/face/config/FaceConfig;->getCircleTxtBgColor(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    nop

    .line 120
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v2, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v4, Lcom/dtf/face/verify/R$color;->dtf_toyger_circle_progress_background:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/dtf/face/config/FaceConfig;->getFaceProgressStartColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setStartColor(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v4, Lcom/dtf/face/verify/R$color;->toyger_circle_progress_foreground:I

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Lcom/dtf/face/config/FaceConfig;->getFaceProgressEndColor(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setGradientColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget v0, Lcom/dtf/face/verify/R$id;->close_toyger_icon:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lvw2/c;->f()Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    instance-of v3, v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget v0, Lcom/dtf/face/verify/R$id;->loading_view:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Lvw2/c;->j()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    sget v3, Lcom/dtf/face/verify/R$id;->iv_custom_icon:I

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    sget v0, Lcom/dtf/face/verify/R$id;->process_loading_text:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    sget-object v1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget v3, Lcom/dtf/face/verify/R$color;->dtf_face_submit_txt_color:I

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/dtf/face/config/FaceConfig;->getSubmitTextColor(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    sget v0, Lcom/dtf/face/verify/R$id;->stub_notice:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/ViewStub;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    sget-boolean v1, Ltw2/h;->g:Z

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-static {}, Lvw2/c;->g()Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "verifyNotice"

    .line 260
    .line 261
    const/4 v3, -0x1

    .line 262
    invoke-static {v1, v2, v3}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    :cond_a
    return-void
.end method

.method public onVerifyBegin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->showFaceProcessView(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->startFaceUploadProcess()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVerifyEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->stopFaceScanProcess(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->showFaceProcessView(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->stopFaceUploadProcess()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mCloseCallBack:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public setDTCallBack(Lcom/dtf/face/api/IDTFragment$IDTCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public showFaceProcessView(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public startFaceUploadProcess()V
    .locals 3

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_eye_loading_page:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCloseView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public stopFaceScanProcess(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->stopProcess()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stopFaceUploadProcess()V
    .locals 2

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_eye_loading_page:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCloseView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public wishUiFix(II)I
    .locals 0

    .line 1
    return p1
.end method
