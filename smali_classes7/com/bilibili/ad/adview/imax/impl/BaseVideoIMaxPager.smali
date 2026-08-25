.class public abstract Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;
.super Lcom/bilibili/ad/adview/imax/BaseIMaxPager;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected N:Lcom/bilibili/adcommon/basic/model/VideoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:Lcom/bilibili/adcommon/player/AdPlayerFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected S:La7/c;

.field private final T:Lcom/bilibili/adcommon/player/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager$a;-><init>(Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->T:Lcom/bilibili/adcommon/player/k;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vx(Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->cy()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Wx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->R:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->Yx()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->R:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->R:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->T:Lcom/bilibili/adcommon/player/k;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Kx(Lcom/bilibili/adcommon/player/k;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private Zx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->N:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->shareId:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private cy()Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/l;->f3(Landroid/content/Context;)Lcom/bilibili/ad/adview/imax/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/imax/l;->h3(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "imax_click_cover_play"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Kx()Lcom/bilibili/cm/report/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->S:La7/c;

    .line 25
    .line 26
    invoke-virtual {v0}, La7/c;->i()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->Wx()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method public Rx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->R:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->fy(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected abstract Xx()Lcom/bilibili/adcommon/player/AdPlayerFragment;
.end method

.method public abstract Yx()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected ay(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected dy(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ey()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    const-string p2, "key_video_params"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->N:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 19
    .line 20
    const-string p2, "key_video_feed_bizid"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->O:I

    .line 27
    .line 28
    const-string p2, "key_video_imax_bizid"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->P:I

    .line 35
    .line 36
    const-string p2, "key_video_layout_position"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->Q:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->Xx()Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->R:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->N:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->N:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 60
    .line 61
    const-string p1, "AdImaxActivity"

    .line 62
    .line 63
    const-string p2, "VideoBean is null!!!"

    .line 64
    .line 65
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->R:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->Yx()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->N:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iget v5, v2, Lcom/bilibili/adcommon/basic/model/VideoBean;->position:I

    .line 80
    .line 81
    iget v6, v2, Lcom/bilibili/adcommon/basic/model/VideoBean;->shareId:I

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/player/c;->e(Lcom/bilibili/adcommon/player/i;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/commercial/k;ZII)V

    .line 84
    .line 85
    .line 86
    new-instance p1, La7/c;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->R:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->Yx()Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, La7/a;

    .line 95
    .line 96
    invoke-direct {v1, p0}, La7/a;-><init>(Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2, v0, v1}, La7/c;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;Landroid/view/ViewGroup;Lsf3/a;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->S:La7/c;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->Zx()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->Wx()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->S:La7/c;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->N:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCover()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, La7/c;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->l()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->Wx()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method
