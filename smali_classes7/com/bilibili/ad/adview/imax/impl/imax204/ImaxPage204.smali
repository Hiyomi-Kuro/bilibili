.class public Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;
.super Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;
.source "BL"

# interfaces
.implements Lfa/e;


# instance fields
.field private U:Landroid/widget/FrameLayout;

.field private V:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private W:Landroid/widget/TextView;

.field private X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

.field private Y:Landroid/widget/TextView;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fy(Lcom/bilibili/adcommon/basic/model/ConfigBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->icon:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->W:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->Y:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->desc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Ox(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->Z:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->a0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->a0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Ex(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->setButonShow(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected Dx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->fy(Lcom/bilibili/adcommon/basic/model/ConfigBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Nx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

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

.method protected Xx()Lcom/bilibili/adcommon/player/AdPlayerFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->templateStyle:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;->ry(JLcom/bilibili/adcommon/basic/model/AdIMaxBean;Lcom/bilibili/adcommon/basic/model/ConfigBean;)Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Yx()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->U:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    sget p3, Ld6/h;->l7:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Ld6/f;->H7:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->U:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget p3, Ld6/f;->b2:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget p3, Ld6/f;->a5:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    sget p3, Ld6/f;->Fd:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->W:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p3, Ld6/f;->B3:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 56
    .line 57
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget p3, Ld6/f;->d3:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->Y:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p3, Ld6/f;->Od:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->b0:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bilibili/ad/utils/j;->c(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    const v1, 0x3ec39581    # 0.382f

    .line 92
    .line 93
    .line 94
    mul-float v0, v0, v1

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/high16 v1, 0x42d20000    # 105.0f

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/bilibili/ad/utils/j;->b(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    sub-float/2addr v0, p1

    .line 108
    float-to-int p1, v0

    .line 109
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204;->b0:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method
