.class public abstract Lcom/mall/ui/page/base/MallBaseFragment;
.super Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lby1/h;
.implements Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;
.implements Ljn1/b$a;


# instance fields
.field protected C1:Ljava/lang/String;

.field protected H1:Ljava/lang/String;

.field private J1:Ljava/lang/String;

.field private K1:Ljava/lang/String;

.field public L1:Ljava/lang/String;

.field public M1:Ljava/lang/String;

.field public N1:Ljava/lang/String;

.field public O1:Ljava/lang/String;

.field private P1:Z

.field protected Q1:Lcom/bilibili/lib/ui/garb/Garb;

.field protected R1:Lio/reactivex/rxjava3/disposables/a;

.field private S1:Z

.field private T1:Landroid/os/Bundle;

.field private U1:Ljava/lang/String;

.field private V1:Ljava/lang/String;

.field private W1:Z

.field private X1:Lk13/f;

.field private Y1:Lk13/c;

.field protected b1:Landroid/view/View;

.field protected g1:Lcom/mall/ui/widget/tipsview/g;

.field protected p1:Landroid/widget/LinearLayout;

.field private r0:Lcom/mall/ui/common/o;

.field private r1:Ltz1/d;

.field protected v0:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

.field protected v1:Landroid/view/View;

.field private x1:J

.field protected y1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->x1:J

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->y1:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->M1:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->P1:Z

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->R1:Lio/reactivex/rxjava3/disposables/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->S1:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->W1:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->X1:Lk13/f;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Y1:Lk13/c;

    .line 35
    .line 36
    return-void
.end method

.method private By(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lzy1/f;->c2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v0:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lzy1/e;->Fa:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->bz()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ltz1/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ltz1/d;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->r1:Ltz1/d;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Fy()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Fz()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lcom/mall/ui/common/o;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lcom/mall/ui/common/o;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->r0:Lcom/mall/ui/common/o;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    sget v0, Lzy1/e;->Na:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    sget v0, Lzy1/e;->Ma:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->p1:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ry()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    sget p1, Lzy1/e;->df:I

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v1:Landroid/view/View;

    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->gz()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->uy()V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Fz()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->qy(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method private Gz()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->d()Lcom/mall/logic/support/statistic/MallUnknowSourceReport;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/logic/support/statistic/MallUnknowSourceReport;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private Ty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lu/a;->z:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v1:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lu/a;->z:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->gy()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lby1/o;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    sget v2, Lzy1/d;->x0:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget v1, Lzy1/b;->r:I

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mall/ui/common/w;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    sget v2, Lzy1/d;->w0:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->gy()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method private Wy(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->af:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->b1:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 15
    .line 16
    new-instance p1, Lcom/mall/ui/page/base/t;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mall/ui/page/base/t;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Yy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->N:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    const-string v3, "pre_mall_pageId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->M:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    const-string v1, "cur_mall_pageId"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Zy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->V1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "mallSourceType"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->U1:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    const-string v0, "mallSessionId"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic iz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->oz(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private nz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v0:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 2
    .line 3
    sget v1, Lzy1/e;->ef:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->p1:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->lz()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Fz()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->r0:Lcom/mall/ui/common/o;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/mall/ui/common/o;->setMenu(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->p1:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->p1:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic wy(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->iz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ay()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Az(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Bz(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MallBaseFragment"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "schema is null !!!"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->az(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mall/common/context/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "byRouter"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "1"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lcom/mall/logic/support/router/m;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v2, "http"

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string v2, "https"

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_3
    const-string v2, "mall.bilibili.com"

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v2, "show.bilibili.com"

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    const-string p1, "schema is illegal !!!"

    .line 127
    .line 128
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public Cy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->J1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public Cz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MallBaseFragment"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "schema is null !!!"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->az(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2, p3}, Lcom/mall/logic/support/router/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "byRouter"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "1"

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p1}, Lcom/mall/logic/support/router/m;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p3, "http"

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    const-string p3, "https"

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    :cond_2
    const-string p3, "mall.bilibili.com"

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p3, "show.bilibili.com"

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    const-string p1, "schema is illegal !!!"

    .line 117
    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public Dd()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Dy()Ltz1/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->r1:Ltz1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public Dz(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MallBaseFragment"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "schema is null !!!"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->az(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mall/common/context/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->cy(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "byRouter"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "1"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1, p2}, Lcom/mall/logic/support/router/m;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v2, "http"

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string v2, "https"

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_3
    const-string v2, "mall.bilibili.com"

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v2, "show.bilibili.com"

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->cy(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    const-string p1, "schema is illegal !!!"

    .line 127
    .line 128
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public Ey(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Li13/a;->d(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Li13/a;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected Fy()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Fz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Gy()Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->R1:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Hy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public Iy()Lcom/bilibili/lib/ui/garb/Garb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    return-object v0
.end method

.method public Jy()Lrz1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liy1/a;->b(Landroidx/fragment/app/FragmentActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->u9()Lrz1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public abstract Ky()Ljava/lang/String;
.end method

.method public Ly()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public My()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "from"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_1
    const-string v3, "msource"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_2
    const-string v1, "track_id"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public Ny()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Oy()Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->R1:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Py()Lk13/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Y1:Lk13/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Li13/a;->p(Landroid/content/Context;)Lk13/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Y1:Lk13/c;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Y1:Lk13/c;

    .line 20
    .line 21
    return-object v0
.end method

.method public Qy()Li13/a;
    .locals 1

    .line 1
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ry()I
    .locals 1

    .line 1
    sget v0, Lzy1/f;->Z1:I

    .line 2
    .line 3
    return v0
.end method

.method public Sy()Lk13/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->X1:Lk13/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Li13/a;->q(Landroid/app/Activity;)Lk13/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->X1:Lk13/f;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->X1:Lk13/f;

    .line 20
    .line 21
    return-object v0
.end method

.method public Uy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Vy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/g;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Wx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Wx()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected Xy(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lby1/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lu/a;->z:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public az(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "msource"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "activityId"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->J1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "from_spmid"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->M1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "track_id"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public bz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public cs()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mall/common/context/q;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public cz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->W1:Z

    .line 2
    .line 3
    return v0
.end method

.method public da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected dz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->S1:Z

    .line 2
    .line 3
    return v0
.end method

.method public ez()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public fz()Z
    .locals 1

    .line 1
    invoke-static {}, Li13/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->K1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->J1:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_1
    const-string v3, "activityId"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_2
    const-string v3, "from"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_3
    const-string v3, "msource"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_4
    const-string v3, "from_spmid"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_5
    const-string v3, "track_id"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->K1:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_6
    const-string v3, "originUrl"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->O1:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move-object v2, v1

    .line 94
    :goto_0
    const-string v1, "is_ad"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Zy()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Yy()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->T1:Landroid/os/Bundle;

    .line 106
    .line 107
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected hz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public jz(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected ly(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    sget v0, Lzy1/f;->e:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    sget p3, Lzy1/e;->F:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Wy(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/mall/ui/page/base/MallBaseFragment;->kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ez()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->By(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Xy(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :catch_0
    const-string p1, "MallBaseFragment"

    .line 54
    .line 55
    const-string p2, "inflate mall_base_fragment error,maybe out of memory"

    .line 56
    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object p3
.end method

.method protected lz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->p1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->mz(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected mz(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroidx/appcompat/app/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/app/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->S1:Z

    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->W1:Z

    .line 3
    .line 4
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Li13/c;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->ny(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "mall_main_from_key"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "mall_main_source_key"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "mall_main_from_spmid_key"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "mall_main_trackid_key"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "is_ad"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->O1:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const-string v2, "from"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const-string v2, "msource"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const-string v2, "from_spmid"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    const-string v2, "track_id"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->O1:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->O1:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    const-string v1, "activityId"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->J1:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->K1:Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->tz()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->sz()V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->y1:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    sget-object p1, Ljn1/b;->a:Ljn1/b;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Gz()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->W1:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->R1:Lio/reactivex/rxjava3/disposables/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->S1:Z

    .line 6
    .line 7
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->qz()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onPause()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->U1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->V1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->zy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->rz()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->d()Lcom/mall/logic/support/statistic/MallUnknowSourceReport;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onResume()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "mall_non_mainland_ip_open"

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 66
    .line 67
    const-class v1, Lcom/mall/ui/page/home/view/j2;

    .line 68
    .line 69
    const-string v2, "default"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/mall/ui/page/home/view/j2;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1, p0}, Lcom/mall/ui/page/home/view/j2;->a(Landroid/content/Context;Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->hz()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ty()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Fz()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget p2, Lzy1/e;->Na:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    sget p2, Lzy1/e;->Ma:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->p1:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ez()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->nz()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->xy()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColorWithGarb(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->gy()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p2, v0}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->xy()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Sy()Lk13/f;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lk13/f;->a()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget v0, Ld02/a;->b:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Sy()Lk13/f;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lk13/f;->b()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p2, v0, v1}, Li13/a;->u(II)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Sy()Lk13/f;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lk13/f;->b()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v1:Landroid/view/View;

    .line 197
    .line 198
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v1:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->yy(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v1:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->yy(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_0
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pz(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 33
    .line 34
    const-class v1, Lcom/mall/ui/page/base/MallBaseFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_PAGE_ROUTER_PATAMS:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "openRouter"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method protected qz()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->P1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ky()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ny()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/mall/ui/page/base/MallBaseFragment;->x1:J

    .line 14
    .line 15
    iget-object v5, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/mall/ui/page/base/MallBaseFragment;->J1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lcom/mall/logic/support/statistic/d;->p(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public r6(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MallBaseFragment"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "schema is null !!!"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->az(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mall/common/context/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->dy(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "byRouter"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "1"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, p1}, Lcom/mall/logic/support/router/m;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v2, "http"

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string v2, "https"

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_3
    const-string v2, "mall.bilibili.com"

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v2, "show.bilibili.com"

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->dy(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    const-string p1, "schema is illegal !!!"

    .line 127
    .line 128
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method protected rz()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->x1:J

    .line 6
    .line 7
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public showLoadingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected sz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lby1/o;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a()Lcom/mall/logic/support/router/config/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/mall/logic/support/router/config/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method protected tz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected uz(Ltz1/d;)V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->r1:Ltz1/d;

    .line 2
    .line 3
    return-void
.end method

.method public vz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lzy1/d;->r0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->xy()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    if-lt p1, v0, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p1, v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/widget/ImageButton;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method

.method public wz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a()Lcom/mall/logic/support/router/config/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/mall/logic/support/router/config/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lby1/o;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->xz(Landroid/view/Window;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public xz(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/lit16 v0, v0, 0x2000

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected yy(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected yz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->P1:Z

    .line 2
    .line 3
    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/g;->O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected zy()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-wide v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->x1:J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4, v1, v2, v3}, Liz1/a;->l(Ljava/lang/String;Ljava/util/Map;ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public zz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/widget/tipsview/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
