.class public Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;
.super Lcom/bilibili/ui/busbound/BusDialogFragment;
.source "BL"


# instance fields
.field private H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private I:Landroid/widget/FrameLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/FrameLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/view/View$OnClickListener;

.field private O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ui/busbound/BusDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ex(I)Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_dialog_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private Hx(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, p3, v0, p2}, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->Dx(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public Dx(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public Fx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public Gx(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    sget v0, Lnc/k;->r3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 10
    .line 11
    sget v0, Lnc/k;->P:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->I:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v0, Lnc/k;->g3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->J:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lnc/k;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->K:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lnc/k;->d1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->M:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lnc/k;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->L:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->I:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->N:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->L:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->L:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lod/b;->s0:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->Hx(Landroid/view/View;IZ)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->M:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->Hx(Landroid/view/View;IZ)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "core_vip_top_pic_dialog.webp"

    .line 124
    .line 125
    invoke-static {v0}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 136
    .line 137
    .line 138
    if-eq p2, v1, :cond_2

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    if-eq p2, p1, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->J:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget v0, Lnc/n;->h3:I

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->K:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget v0, Lnc/n;->g3:I

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->J:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget v0, Lnc/n;->i3:I

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->K:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget v0, Lnc/n;->d3:I

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void
.end method

.method public Ix(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->N:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/appcompat/app/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lnc/o;->a:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v3, "key_dialog_type"

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v2, v1, [Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->O:I

    .line 53
    .line 54
    sget v0, Lnc/l;->w:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->O:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;->Gx(Landroid/app/Dialog;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-object p1
.end method
