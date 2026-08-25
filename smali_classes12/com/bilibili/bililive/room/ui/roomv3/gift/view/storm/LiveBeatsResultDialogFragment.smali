.class public Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# instance fields
.field private G:I

.field private H:I

.field private I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Bx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;Z)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_result"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "extra_orientation"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private Cx()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;->G:I

    .line 24
    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;->H:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;->I:Z

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    const/4 v3, -0x2

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;->G:I

    .line 51
    .line 52
    mul-int/lit8 v4, v4, 0x3

    .line 53
    .line 54
    div-int/lit8 v4, v4, 0x5

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;->Cx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extra_result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "extra_orientation"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;->I:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lbb0/h;->i:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, La00/e;->o5:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v2, La00/e;->x1:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 56
    .line 57
    sget v3, La00/e;->z1:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v4, Lbb0/g;->y3:I

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;->mMobileContent:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;->mGiftImg:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;->mGiftName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "x"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;->mGiftNum:I

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p1, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 134
    .line 135
    .line 136
    sget v0, Lbb0/i;->N:I

    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment$a;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;->Cx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string p2, "LiveBeatsResultDialogFragment"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
