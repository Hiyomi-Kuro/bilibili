.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz52/b;


# instance fields
.field private K:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;

.field private L:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/bilibili/bililive/infra/widget/view/PercentBarTextView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field protected X:Ltv/danmaku/bili/widget/LoadingImageView;

.field private Y:Landroid/os/Handler;

.field private Z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Y:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/w;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Z:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->py()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->jy(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->ky()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->my(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->K:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->ay(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Qx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Rx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->cy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Z:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ux(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Y:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->ny(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->qy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Xx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Yx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addLoadingView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->X:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->X:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->X:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->X:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private ay(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->liveStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->status:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->iy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->hy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lyj0/k;->E1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private cy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->face:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->face:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ln60/a;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->M:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->uName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->N:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lyj0/k;->u0:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->roomId:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    iget-wide v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->fansNum:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x1

    .line 53
    aput-object v4, v3, v6

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->masterLevelColor:I

    .line 63
    .line 64
    sget v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/e0;->b:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lk60/a;->b(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->O:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->O:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v3, Lyj0/k;->v0:I

    .line 78
    .line 79
    new-array v4, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    iget v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->masterLevel:I

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v4, v5

    .line 88
    .line 89
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->P:Lcom/bilibili/bililive/infra/widget/view/PercentBarTextView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/widget/view/PercentBarTextView;->setProgressColor(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->masterLevel:I

    .line 102
    .line 103
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->maxLevel:I

    .line 104
    .line 105
    if-lt v0, v1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->P:Lcom/bilibili/bililive/infra/widget/view/PercentBarTextView;

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/view/PercentBarTextView;->setDrawRatio(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->P:Lcom/bilibili/bililive/infra/widget/view/PercentBarTextView;

    .line 115
    .line 116
    sget v0, Lyj0/k;->s0:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->P:Lcom/bilibili/bililive/infra/widget/view/PercentBarTextView;

    .line 123
    .line 124
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->masterScore:J

    .line 125
    .line 126
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->masterLevelCurrent:I

    .line 127
    .line 128
    int-to-long v7, v1

    .line 129
    invoke-virtual {v0, v3, v4, v7, v8}, Lcom/bilibili/bililive/infra/widget/view/PercentBarTextView;->X2(JJ)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->P:Lcom/bilibili/bililive/infra/widget/view/PercentBarTextView;

    .line 133
    .line 134
    sget v1, Lyj0/k;->t0:I

    .line 135
    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->masterScore:J

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v2, v5

    .line 145
    .line 146
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->masterLevelCurrent:I

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    aput-object p1, v2, v6

    .line 153
    .line 154
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method private dy(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lyj0/g;->o5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    sget v0, Lyj0/g;->p5:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->M:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lyj0/g;->u3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->N:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lyj0/g;->k5:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->O:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lyj0/g;->m5:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/bililive/infra/widget/view/PercentBarTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->P:Lcom/bilibili/bililive/infra/widget/view/PercentBarTextView;

    .line 50
    .line 51
    sget v0, Lyj0/g;->l1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Q:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lyj0/g;->w1:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->R:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lyj0/g;->W0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->S:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lyj0/g;->Z3:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->T:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lyj0/g;->Y3:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lyj0/g;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->V:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v0, Lyj0/g;->a:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->W:Landroid/widget/ImageView;

    .line 120
    .line 121
    return-void
.end method

.method private ey(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget p1, Lyj0/k;->B1:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    sget p1, Lyj0/k;->D1:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    sget p1, Lyj0/k;->C1:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    sget p1, Lyj0/k;->A1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private gy(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Zx(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Zx(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Zx(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Zx(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private hy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lj70/a;->h:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->status:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lyj0/k;->D1:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lyj0/k;->E1:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lyj0/k;->A1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private iy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->renameStatus:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v0, Lyj0/k;->D1:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lj70/a;->h:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lyj0/k;->A1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lj70/a;->h:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->renameName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->renameName:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->medalName:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, La00/b;->o1:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method private synthetic jy(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lod/d;->R0:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ln60/a;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->M:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private ky()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->k(JLqx1/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ly()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lr30/a;->A(JLqx1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private my(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->R:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->T:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->V:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private ny(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->S:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->W:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private oy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->R:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->S:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private py()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/x;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/x;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private qy()V
    .locals 3

    .line 1
    new-instance v0, Lm70/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lm70/b;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lyj0/k;->r0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm70/b;->u(I)Lm70/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lyj0/k;->z0:I

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lm70/b;->z(ILm70/b$d;)Lm70/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, La00/g;->B:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lm70/b;->x(ILm70/b$c;)Lm70/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public Zx(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->ey(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->T:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    sget v3, La00/b;->o1:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v3, Lj70/a;->h:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->V:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/16 v3, 0x8

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->R:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-ne p1, v2, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
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

.method public fy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://auth/launch"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.anchor-room-set.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lyj0/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->ly()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 10
    .line 11
    sget p2, Lyj0/k;->A1:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->U:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget p3, Lj70/a;->h:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-string p1, "state"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->gy(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lyj0/g;->w1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "room_set_confirm"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ld60/c;->i(Le60/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->fy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lyj0/g;->W0:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "room_set_medal"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ld60/c;->i(Le60/a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->K:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 64
    .line 65
    const-string v0, "bilibili://live/enable-fans-medal"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget v0, Lyj0/g;->l1:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    new-instance p1, Lm70/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p1, v0, v1}, Lm70/b;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    sget v0, Lyj0/k;->p0:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lm70/b;->D(I)Lm70/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lyj0/k;->q0:I

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v3, Lox/a;->a:Lox/a;

    .line 111
    .line 112
    invoke-virtual {v3}, Lox/a;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v1, v2

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lm70/b;->w(Ljava/lang/CharSequence;)Lm70/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, La00/g;->C:I

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$d;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lm70/b;->z(ILm70/b$d;)Lm70/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lyj0/i;->p:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->dy(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Y:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Z:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->ly()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyj0/k;->o0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->oy()V

    .line 14
    .line 15
    .line 16
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
