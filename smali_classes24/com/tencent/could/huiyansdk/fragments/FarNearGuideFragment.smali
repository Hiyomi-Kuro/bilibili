.class public Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;
.super Lcom/tencent/could/huiyansdk/fragments/BaseFragment;
.source "BL"


# instance fields
.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "FarNearGuideFragment"

    const-string v3, "want go to authing fragment"

    .line 2
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 4
    new-instance v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/manager/b;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/tencent/could/huiyansdk/R$string;->txt_user_cancel_check:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_USER_CANCEL_ERROR()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    sget v0, Lcom/tencent/could/huiyansdk/R$string;->txt_user_cancel_check:I

    .line 6
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_USER_CANCEL_ERROR()I

    move-result v1

    .line 8
    sget-object v2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    sget p3, Lcom/tencent/could/huiyansdk/R$layout;->txy_hy_far_near_fragment_guide:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 13
    .line 14
    sget p2, Lcom/tencent/could/huiyansdk/R$id;->txy_hy_far_near_start_check_btn:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lx93/u;

    .line 21
    .line 22
    invoke-direct {p2}, Lx93/u;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/tencent/could/huiyansdk/R$id;->txy_far_near_back_btn:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lx93/v;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lx93/v;-><init>(Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 45
    .line 46
    sget p2, Lcom/tencent/could/huiyansdk/R$id;->txy_far_near_arow_back:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 57
    .line 58
    sget p2, Lcom/tencent/could/huiyansdk/R$id;->txy_far_near_phone_image:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    new-array p2, p2, [F

    .line 70
    .line 71
    fill-array-data p2, :array_0

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->b:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    const-wide/16 v1, 0xbb8

    .line 77
    .line 78
    const-string v3, "translationX"

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez p3, :cond_0

    .line 83
    .line 84
    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->b:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->b:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->b:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->b:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->c:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->c:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->d:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->d:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    new-array v3, p3, [F

    .line 135
    .line 136
    fill-array-data v3, :array_1

    .line 137
    .line 138
    .line 139
    const-string v6, "alpha"

    .line 140
    .line 141
    invoke-static {p2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->c:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    new-array p3, p3, [Landroid/animation/Animator;

    .line 154
    .line 155
    aput-object p1, p3, v0

    .line 156
    .line 157
    aput-object p2, p3, v5

    .line 158
    .line 159
    invoke-virtual {v3, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->c:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->c:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 173
    .line 174
    return-object p1

    .line 175
    :array_0
    .array-data 4
        0x0
        -0x3d900000    # -60.0f
        -0x3d100000    # -120.0f
        -0x3ccc0000    # -180.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->b:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->b:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->c:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/FarNearGuideFragment;->c:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
