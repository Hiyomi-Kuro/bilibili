.class public abstract Lcom/megvii/meglive_sdk/base/DetectBaseActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/base/BaseView;


# instance fields
.field public alertDialog:Landroid/app/AlertDialog;

.field public language:Ljava/lang/String;

.field public mDialogUtil:Lcom/megvii/meglive_sdk/i/j;

.field public mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

.field private mPresenter:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/meglive_sdk/base/DetectBasePresenter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeAppBrightness(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->i(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/megvii/meglive_sdk/c/d;->H:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    .line 23
    :goto_0
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-gtz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_1
    int-to-float p1, p1

    .line 30
    const/high16 v1, 0x437f0000    # 255.0f

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private setLanguage()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "language"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->language:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "zh"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->language:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->language:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "en"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->language:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->language:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract createPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/megvii/meglive_sdk/base/DetectBasePresenter;"
        }
    .end annotation
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract getLayoutResId()I
.end method

.method public getMirroFailedMsg(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v0, p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v0, p1, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFaceErea_text:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x5

    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptBrighter_text:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x6

    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptDarker_text:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x7

    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptCloser_text:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 v0, 0x8

    .line 80
    .line 81
    if-ne v0, p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFurther_text:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 v0, 0x9

    .line 95
    .line 96
    if-ne v0, p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoBacklighting_text:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/16 v0, 0xa

    .line 110
    .line 111
    if-ne v0, p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFrontalFaceInBoundingBox_text:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0xb

    .line 125
    .line 126
    if-ne v0, p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoEyesOcclusion_text:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/16 v0, 0xc

    .line 140
    .line 141
    if-ne v0, p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoMouthOcclusion_text:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    const/16 v0, 0xd

    .line 156
    .line 157
    if-ne v0, p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptStayStill_text:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const/16 v0, 0xf

    .line 172
    .line 173
    if-ne v0, p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_livenessHomePromptMultiplayerText:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFrontalFace_text:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_1
    return-object p1
.end method

.method public getPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/megvii/meglive_sdk/base/DetectBasePresenter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mPresenter:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract initData()V
.end method

.method protected abstract initView()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->setLanguage()V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xff

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->changeAppBrightness(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->getLayoutResId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/f;->b(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    .line 37
    .line 38
    new-instance p1, Lcom/megvii/meglive_sdk/i/j;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/megvii/meglive_sdk/i/j;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mDialogUtil:Lcom/megvii/meglive_sdk/i/j;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->createPresenter()Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mPresenter:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->attach(Lcom/megvii/meglive_sdk/base/BaseView;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mManagerImpl:Lcom/megvii/meglive_sdk/f/e;

    .line 58
    .line 59
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->C:Lcom/megvii/meglive_sdk/i/k;

    .line 60
    .line 61
    new-instance v1, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->initView()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->initData()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->mPresenter:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->init()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/base/DetectBaseActivity;->changeAppBrightness(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
