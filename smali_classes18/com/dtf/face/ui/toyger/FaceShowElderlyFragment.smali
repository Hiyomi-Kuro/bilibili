.class public Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;
.super Lcom/dtf/face/ui/toyger/FaceShowFragment;
.source "BL"


# static fields
.field public static final AUDIO_ASSTES_PATH:Ljava/lang/String; = "dtf/audio/"

.field public static final AUDIO_FORM:Ljava/lang/String; = ".mp3"

.field public static final DOWNLOAD_AUDIO_PATH:Ljava/lang/String; = "dtf/face-audio/"

.field public static final MD5_KEY_PREFIX:Ljava/lang/String; = "sig"


# instance fields
.field public isAudioOpen:Z

.field public ivAudio:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->isAudioOpen:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->isAudioOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->isAudioOpen:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->ivAudio:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCommonTip()Landroid/view/View;
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
    return-object v0
.end method

.method public getExitButton()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->btn_exit:I

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

.method public getLayoutID()I
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$layout;->dtf_activity_toyger_suitable:I

    .line 2
    .line 3
    return v0
.end method

.method public initExitButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->getExitButton()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$b;-><init>(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfaceverify/m;->a()V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x3fe7ae1480000000L    # 0.7400000095367432

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->initExitButton()V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/dtf/face/verify/R$id;->iv_toyger_audio_icon:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->ivAudio:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/dtf/face/verify/R$id;->btn_toyger_audio:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;-><init>(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/dtf/face/verify/R$id;->loading_view:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/dtf/face/ui/widget/iOSLoadingView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v4, 0x42240000    # 41.0f

    .line 67
    .line 68
    invoke-static {v0, v4}, Lfw2/a;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v1, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const-string v3, "suitable"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfaceverify/m;->a:Landroid/media/SoundPool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLandUIInit(DD)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onLandUIInit(DD)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLivenessMessageView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/high16 v0, 0x41f00000    # 30.0f

    .line 25
    .line 26
    invoke-static {p4, v0}, Lfw2/a;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->getExitButton()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfaceverify/m;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->isAudioOpen:Z

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/dtf/face/api/IDTFragment$IDTCallBack;->onElderAudioSwitch(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public startFaceUploadProcess()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->startFaceUploadProcess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->getExitButton()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
