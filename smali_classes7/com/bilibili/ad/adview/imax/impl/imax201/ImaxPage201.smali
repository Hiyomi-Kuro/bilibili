.class public Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;
.super Lcom/bilibili/ad/adview/imax/impl/BaseImageImaxPager;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;
.implements Lfa/e;


# instance fields
.field private N:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

.field private O:Landroidx/viewpager/widget/ViewPager;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

.field private S:Ljava/lang/String;

.field private T:Landroid/view/View;

.field private U:Ljava/lang/String;

.field private V:Lb7/a;

.field private W:I

.field private X:Landroidx/viewpager/widget/ViewPager$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseImageImaxPager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->W:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201$a;-><init>(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->X:Landroidx/viewpager/widget/ViewPager$i;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Wx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->W:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Xx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->Zx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yx(Lcom/bilibili/adcommon/basic/model/ConfigBean;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->T:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Ix()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->P:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->W:I

    .line 40
    .line 41
    add-int/2addr v5, v2

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v4, v3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Ix()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v2

    .line 57
    .line 58
    const-string v5, "%d/%d"

    .line 59
    .line 60
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->P:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->title:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->T:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Ox(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->S:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->U:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->R:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->R:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->U:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Ex(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->R:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :cond_3
    :goto_1
    move v3, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->R:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->setButonShow(Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private Zx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->configs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->Yx(Lcom/bilibili/adcommon/basic/model/ConfigBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected Dx()V
    .locals 4

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->configs:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Kx()Lcom/bilibili/cm/report/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lb7/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/bilibili/cm/report/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->V:Lb7/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->O:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->O:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->X:Landroidx/viewpager/widget/ViewPager$i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->configs:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->configs:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->Yx(Lcom/bilibili/adcommon/basic/model/ConfigBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Ix()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-gt v0, v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->Q:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->Q:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->R:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->S:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->W:I

    .line 2
    .line 3
    return v0
.end method

.method protected Nx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->R:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public jc(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Fx()V

    .line 2
    .line 3
    .line 4
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
    sget p3, Ld6/h;->g7:I

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
    sget p2, Ld6/f;->i5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->N:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 17
    .line 18
    sget p2, Ld6/f;->We:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->O:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    sget p2, Ld6/f;->Fd:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->P:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Ld6/f;->Q4:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->Q:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p2, Ld6/f;->B3:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->R:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 57
    .line 58
    sget p2, Ld6/f;->i3:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->T:Landroid/view/View;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->R:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->N:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->setOnToolBarClickListener(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->Q:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public qa(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
