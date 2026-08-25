.class public Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# instance fields
.field private G:I

.field private H:Lcom/bilibili/adcommon/basic/model/ConfigBean;

.field private I:Lcom/bilibili/cm/report/d;

.field private J:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private K:I

.field private L:I

.field private M:Lcom/bilibili/ad/adview/imax/d;

.field private N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->N:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;Lcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->Nx(Lcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(ILandroid/view/View;ILcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/widget/p;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->Ox(ILandroid/view/View;ILcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/widget/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->Lx(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Hx(Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;)Lcom/bilibili/adcommon/basic/model/ConfigBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->H:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Jx(Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Kx(Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->I:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private Lx(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->H:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->H:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->tagList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lcom/bilibili/adcommon/basic/model/IMaxTag;

    .line 41
    .line 42
    iget v1, v6, Lcom/bilibili/adcommon/basic/model/IMaxTag;->position_x:F

    .line 43
    .line 44
    iget v2, v6, Lcom/bilibili/adcommon/basic/model/IMaxTag;->position_y:F

    .line 45
    .line 46
    iget v3, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->K:I

    .line 47
    .line 48
    int-to-float v4, v3

    .line 49
    mul-float v4, v4, v1

    .line 50
    .line 51
    float-to-int v4, v4

    .line 52
    iget v5, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->L:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    mul-float v5, v5, v2

    .line 56
    .line 57
    float-to-int v5, v5

    .line 58
    int-to-float v2, v3

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float/2addr v3, v1

    .line 62
    mul-float v2, v2, v3

    .line 63
    .line 64
    float-to-int v1, v2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0x41f00000    # 30.0f

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Ld6/h;->C2:I

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v2, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget v2, Ld6/f;->qe:I

    .line 90
    .line 91
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    sget v3, Ld6/f;->k6:I

    .line 98
    .line 99
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v7, Ld6/f;->C8:I

    .line 104
    .line 105
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {p0, v2, v6, v3, v7}, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->Px(Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/View;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lc7/b;

    .line 113
    .line 114
    invoke-direct {v2, p0, v6}, Lc7/b;-><init>(Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;Lcom/bilibili/adcommon/basic/model/IMaxTag;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v6, Lcom/bilibili/adcommon/basic/model/IMaxTag;->text:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v9, v2, v2}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-le v2, v1, :cond_2

    .line 137
    .line 138
    move v2, v1

    .line 139
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/high16 v8, 0x42340000    # 45.0f

    .line 146
    .line 147
    invoke-static {v7, v8}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-direct {v3, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    if-ge v2, v1, :cond_3

    .line 159
    .line 160
    sub-int/2addr v1, v2

    .line 161
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance v8, Lcom/bilibili/ad/adview/widget/p;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v8, v1}, Lcom/bilibili/ad/adview/widget/p;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lc7/c;

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    move v3, v4

    .line 182
    move-object v4, v9

    .line 183
    move-object v7, p1

    .line 184
    invoke-direct/range {v2 .. v8}, Lc7/c;-><init>(ILandroid/view/View;ILcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/widget/p;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v2, 0xc8

    .line 188
    .line 189
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    :goto_1
    return-void
.end method

.method public static Mx(ILcom/bilibili/adcommon/basic/model/ConfigBean;Lcom/bilibili/cm/report/d;)Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;-><init>()V

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
    const-string v2, "index"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "config_bean"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "report_preset"

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/cm/report/i;->e(Lcom/bilibili/cm/report/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private synthetic Nx(Lcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/bilibili/adcommon/basic/model/IMaxTag;->jump_url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->M:Lcom/bilibili/ad/adview/imax/d;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/IMaxTag;->jump_url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/bilibili/ad/adview/imax/d;->e4(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->M:Lcom/bilibili/ad/adview/imax/d;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/bilibili/ad/adview/imax/d;->U5(Lcom/bilibili/adcommon/basic/model/IMaxTag;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic Ox(ILandroid/view/View;ILcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/widget/p;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    add-int/lit8 p0, p0, -0x2a

    .line 15
    .line 16
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x48

    .line 19
    .line 20
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object p0, p3, Lcom/bilibili/adcommon/basic/model/IMaxTag;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4, p5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private Px(Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/bilibili/adcommon/basic/model/IMaxTag;->jump_url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/bilibili/adcommon/basic/model/IMaxTag;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/IMaxTag;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/ad/utils/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/IMaxTag;->text:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/ad/utils/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/ad/adview/imax/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/ad/adview/imax/d;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->M:Lcom/bilibili/ad/adview/imax/d;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "index"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->G:I

    .line 17
    .line 18
    const-string v0, "config_bean"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->H:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 27
    .line 28
    const-string v0, "report_preset"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bilibili/cm/report/i;->h(Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->I:Lcom/bilibili/cm/report/d;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/bilibili/ad/utils/j;->d(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->K:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/bilibili/ad/utils/j;->c(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v0, 0x437c0000    # 252.0f

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/ad/utils/j;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->L:I

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Ld6/h;->i7:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ld6/f;->c5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder$a;-><init>(Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->H:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/ConfigBean;->cover:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
