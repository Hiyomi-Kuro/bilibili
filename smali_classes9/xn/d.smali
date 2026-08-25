.class public Lxn/d;
.super Landroidx/appcompat/app/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/d$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private final e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private f:Z

.field private g:Lxn/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxn/d;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 5
    .line 6
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxn/d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/d;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxn/d;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 11
    .line 12
    invoke-static {v0}, Lzn/e;->k(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/bilibili/bangumi/n;->L1:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/bilibili/bangumi/n;->M1:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v5, Lcom/bilibili/bangumi/i;->f:I

    .line 74
    .line 75
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    const/16 v0, 0x21

    .line 96
    .line 97
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lxn/d;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lxn/d;->f:Z

    .line 107
    .line 108
    iget-object v0, p0, Lxn/d;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lxn/d;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 111
    .line 112
    invoke-static {v1}, Lzn/e;->I(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lxn/d;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p0, Lxn/d;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 133
    .line 134
    invoke-static {v3}, Lzn/e;->E(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    sget v3, Lcom/bilibili/bangumi/n;->K1:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    sget v3, Lcom/bilibili/bangumi/n;->J1:I

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lxn/d;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v1, Lcom/bilibili/bangumi/k;->g:I

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/bangumi/l;->C0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lxn/d;->f:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lxn/d;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lxn/d;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/bilibili/bangumi/k;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/bilibili/bangumi/k;->k:I

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget v0, Lcom/bilibili/bangumi/l;->J:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    sget v0, Lcom/bilibili/bangumi/l;->B:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget v0, Lcom/bilibili/bangumi/l;->C:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxn/d;->g:Lxn/d$a;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lxn/d;->f:Z

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lxn/d$a;->a(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxn/d;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "invalid params"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/bilibili/bangumi/m;->s1:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/bilibili/bangumi/l;->R3:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lxn/d;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/bilibili/bangumi/l;->N1:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lxn/d;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/bilibili/bangumi/l;->C0:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lxn/d;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "bili_2233_bangumi_detail_ic_pay_tip_unstart.webp"

    .line 89
    .line 90
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/bilibili/bangumi/l;->T0:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lxn/d;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/bilibili/bangumi/l;->J:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/bilibili/bangumi/l;->B:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/bilibili/bangumi/l;->C:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lxn/d;->s()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public r(Lxn/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/d;->g:Lxn/d$a;

    .line 2
    .line 3
    return-void
.end method
