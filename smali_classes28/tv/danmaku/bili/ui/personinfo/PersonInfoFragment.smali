.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;
    }
.end annotation


# instance fields
.field private G:Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

.field private I:Lcom/bilibili/magicasakura/widgets/m;

.field private J:Ltv/danmaku/bili/widget/LoadingImageView;

.field private K:Landroid/widget/ScrollView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;

.field private T:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private U:Landroid/widget/ImageView;

.field private V:Lcom/bilibili/magicasakura/widgets/TintView;

.field private W:Lcom/bilibili/magicasakura/widgets/TintView;

.field private X:Lcom/bilibili/magicasakura/widgets/TintView;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Landroid/view/ViewGroup;

.field private a0:Landroid/view/ViewGroup;

.field private b0:Landroid/view/ViewGroup;

.field private c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private p0:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private r0:Ljava/lang/String;

.field private v0:Lrn3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->G:Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Dx(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ly(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->jy()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Fx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->dy(Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Gx(Landroid/app/Activity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->my(Landroid/app/Activity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->iy(Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ix(Lx4/g;)Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->gy(Lx4/g;)Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Jx()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->fy()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Kx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ry(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ky(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Nx(Lx4/g;)Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->hy(Lx4/g;)Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Ox(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->uy(Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Px(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Z
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

.method static synthetic Qx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Lrn3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->onEventModifyPersonInfo(Lrn3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Rx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->T:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Sx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Tx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ux(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Z
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

.method static synthetic Vx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Lcom/bilibili/magicasakura/widgets/TintView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->V:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Wx(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private Xx()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

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
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "action://main/logout-task"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lx4/g;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lx4/g;

    .line 24
    .line 25
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/o;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/o;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "LOGOUT"

    .line 37
    .line 38
    const-string v1, "No logout action found!!! Logout directly!"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/p;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/personinfo/p;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private Zx(Lrn3/a;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$f;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lrn3/a;->a:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 29
    .line 30
    iget-object p1, p1, Lrn3/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setSignature(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->P:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSignature()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 50
    .line 51
    iget-object p1, p1, Lrn3/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setUserName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->L:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p1, Lrn3/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setAvatar(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 82
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->T:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->T:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 110
    .line 111
    iget-object p1, p1, Lrn3/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setBirthday(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->O:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p1, Lrn3/a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v0, p1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setSex(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->N:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSex()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->cy(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/personinfo/r;->b(Landroid/content/Context;Lcom/bilibili/lib/accountinfo/model/AccountInfo;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget v0, Lvk/e;->o:I

    .line 176
    .line 177
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static ay(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method private synthetic dy(Lx4/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private synthetic ey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PersonInfoFragment_callLogout"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/i;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static synthetic fy()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
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
    return-object v0
.end method

.method private static synthetic gy(Lx4/g;)Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx4/g;->z()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;-><init>(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx4/g;->y()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method private static synthetic hy(Lx4/g;)Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 14
    .line 15
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 20
    .line 21
    invoke-interface {v1}, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;->birthdayModified()Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ltv/danmaku/bili/ui/personinfo/api/BirthdayModified;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "PersonInfoFragment"

    .line 45
    .line 46
    const-string v3, "birthdayModified error"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/api/BirthdayModified;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0
.end method

.method private synthetic iy(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->py(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private synthetic jy()Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->v0:Lrn3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn3/b;->i3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic ky(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->G:Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->uy(Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ly(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic my(Landroid/app/Activity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 3

    .line 1
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 2
    .line 3
    const-string v0, "url_condition_update"

    .line 4
    .line 5
    const-string v1, "https://account.bilibili.com/official/mobile/condition?update=1"

    .line 6
    .line 7
    const-string v2, "person_info"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onEventModifyPersonInfo(Lrn3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lrn3/a;->c:Ljava/lang/Exception;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lrn3/a;->a:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Yx(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lvk/e;->m:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lvk/e;->m:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Zx(Lrn3/a;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method private oy()V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;->school()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private py(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;->b:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;->a:Ljava/lang/Exception;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/bilibili/api/BiliApiException;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/api/BiliApiException;->isAuthStateError()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Xx()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/r;->a(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->v1()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->v0:Lrn3/b;

    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getHasNft()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lrn3/b;->l3(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->hideLoading()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;->c:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->vy(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private ry(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lvk/b;->E:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->wy()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 29
    .line 30
    :goto_0
    const-string v0, "main.account-information.nickname.0.click"

    .line 31
    .line 32
    invoke-static {v0}, Lkr3/t;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    sget v0, Lvk/b;->Y:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->SIGNATURE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 42
    .line 43
    const-string v0, "main.account-information.autograph.0.click"

    .line 44
    .line 45
    invoke-static {v0}, Lkr3/t;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    sget v0, Lvk/b;->d:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->AVATAR:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 55
    .line 56
    const-string v0, "main.account-information.touxiang.0.click"

    .line 57
    .line 58
    invoke-static {v0}, Lkr3/t;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    sget v0, Lvk/b;->S:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->SEX:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 68
    .line 69
    const-string v0, "main.account-information.sexuality.0.click"

    .line 70
    .line 71
    invoke-static {v0}, Lkr3/t;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    sget v0, Lvk/b;->g:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->BIRTHDAY:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 81
    .line 82
    const-string v0, "main.account-information.birthdate.0.click"

    .line 83
    .line 84
    invoke-static {v0}, Lkr3/t;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    sget v0, Lvk/b;->K:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->QR_CODE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 94
    .line 95
    const-string v0, "main.account-information.qrcode.0.click"

    .line 96
    .line 97
    invoke-static {v0}, Lkr3/t;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_6
    sget v0, Lvk/b;->d0:I

    .line 103
    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 107
    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "UID:"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lvk/e;->P:I

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const-string v0, "main.account-information.uid-num.0.click"

    .line 156
    .line 157
    invoke-static {v0}, Lkr3/t;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_8
    sget v0, Lvk/b;->t:I

    .line 163
    .line 164
    if-ne p1, v0, :cond_9

    .line 165
    .line 166
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 167
    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->r0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->r0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v0, v1, v2}, Lkr3/s;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->U:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_9
    sget v0, Lvk/b;->v:I

    .line 200
    .line 201
    if-ne p1, v0, :cond_a

    .line 202
    .line 203
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 204
    .line 205
    sget-object v0, Lzz0/s;->a:Lzz0/s;

    .line 206
    .line 207
    const-string v1, "url_invitation"

    .line 208
    .line 209
    const-string v2, "https://account.bilibili.com/mobile/account/invitation"

    .line 210
    .line 211
    const-string v3, "person_info"

    .line 212
    .line 213
    invoke-virtual {v0, v3, v1, v2}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x3e9

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 233
    .line 234
    .line 235
    const-string v0, "main.account-information.invite-code.create.click"

    .line 236
    .line 237
    invoke-static {v0}, Lkr3/t;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    sget v0, Lvk/b;->a:I

    .line 242
    .line 243
    if-ne p1, v0, :cond_c

    .line 244
    .line 245
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 246
    .line 247
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a0:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    const-string v0, "https://account.bilibili.com/official/mobile/home"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_1
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    sget v0, Lvk/b;->N:I

    .line 276
    .line 277
    if-ne p1, v0, :cond_d

    .line 278
    .line 279
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 280
    .line 281
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->b0:Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Lkr3/t;->d()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 295
    .line 296
    new-instance v3, Ltv/danmaku/bili/ui/personinfo/n;

    .line 297
    .line 298
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/personinfo/n;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->onNextEvent(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;Lsf3/a;)V

    .line 302
    .line 303
    .line 304
    instance-of v1, v0, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x3ea

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_d
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 330
    .line 331
    :cond_e
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->v0:Lrn3/b;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {v0}, Lrn3/b;->g3()Landroidx/lifecycle/g0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    return-void
.end method

.method private varargs sy(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V
    .locals 3
    .param p3    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p3, v1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private ty()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 14
    .line 15
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;->getPointFlag(Ljava/lang/String;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$e;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private uy(Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p1, Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;->isShow:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->G:Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->b0:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->v0:Lrn3/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrn3/b;->i3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget v0, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->p0:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    sget v1, Lvk/e;->C:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    iget-object v1, p1, Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->b0:Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object p1, p1, Ltv/danmaku/bili/ui/personinfo/api/BiliSchool;->jumpUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->b0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method private vy(Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "disable"

    .line 6
    .line 7
    const-string v3, "PersonInfoFragment"

    .line 8
    .line 9
    const-string v4, "setupView"

    .line 10
    .line 11
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->T:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->T:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->L:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->M:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->N:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSex()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->cy(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    sget p1, Lvk/e;->j:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->O:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSignature()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->P:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->P:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v3, Lod/e;->O:I

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSilence()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/16 v3, 0x10

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, 0x0

    .line 140
    if-ne p1, v4, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lei/d;->j()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    cmp-long p1, v6, v8

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    :goto_1
    const-wide/16 v10, 0x3e8

    .line 158
    .line 159
    div-long/2addr v6, v10

    .line 160
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getEndTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    cmp-long p1, v10, v8

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    cmp-long p1, v6, v10

    .line 171
    .line 172
    if-ltz p1, :cond_3

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 p1, 0x0

    .line 177
    :goto_2
    iget-object v6, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->S:Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    const/4 p1, 0x2

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 p1, 0x1

    .line 184
    :goto_3
    invoke-virtual {v6, p1}, Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;->setType(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->K:Landroid/widget/ScrollView;

    .line 188
    .line 189
    invoke-static {v5}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ay(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ay(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {p1, v5, v6, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->S:Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;->setType(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->K:Landroid/widget/ScrollView;

    .line 207
    .line 208
    invoke-static {v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ay(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ay(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p1, v5, v6, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getInviteInfo()Lcom/bilibili/lib/accountinfo/model/InviteInfo;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/InviteInfo;->isDisplay()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    iget-object v6, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Z:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->W:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/InviteInfo;->getInvite_remind()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v6, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Q:Landroid/widget/TextView;

    .line 250
    .line 251
    sget v7, Lvk/e;->l:I

    .line 252
    .line 253
    new-array v4, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    aput-object p1, v4, v5

    .line 260
    .line 261
    invoke-virtual {p0, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Z:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->W:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v4, "account_official_entrance"

    .line 284
    .line 285
    const-string v6, ""

    .line 286
    .line 287
    invoke-virtual {p1, v4, v6}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a0:Landroid/view/ViewGroup;

    .line 292
    .line 293
    const-string v6, "https://account.bilibili.com/official/mobile/home"

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_d

    .line 303
    .line 304
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto :goto_6

    .line 323
    :catch_0
    move-exception p1

    .line 324
    goto :goto_8

    .line 325
    :cond_7
    const/4 v2, 0x0

    .line 326
    :goto_6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v6, 0x0

    .line 331
    if-eqz v4, :cond_8

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    move-object v1, v6

    .line 339
    :goto_7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :cond_9
    if-nez v2, :cond_c

    .line 350
    .line 351
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a0:Landroid/view/ViewGroup;

    .line 352
    .line 353
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_a

    .line 361
    .line 362
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a0:Landroid/view/ViewGroup;

    .line 363
    .line 364
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_b

    .line 372
    .line 373
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->R:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->X:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 379
    .line 380
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_c
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a0:Landroid/view/ViewGroup;

    .line 385
    .line 386
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->X:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    .line 397
    .line 398
    :cond_d
    :goto_9
    return-void
.end method

.method private wy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v3, Lvk/e;->k:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lvk/e;->y:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lod/e;->h:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ltv/danmaku/bili/ui/personinfo/q;

    .line 51
    .line 52
    invoke-direct {v4}, Ltv/danmaku/bili/ui/personinfo/q;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->r0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lvk/e;->z:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ltv/danmaku/bili/ui/personinfo/h;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ltv/danmaku/bili/ui/personinfo/h;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->H0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "modify-name-confirm-dialog"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Yx(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 3
    .line 4
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lkr3/v;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0, v1}, Lkr3/v;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lvk/e;->m:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$f;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v2, p1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v3, -0x28d

    .line 50
    .line 51
    if-eq p1, v2, :cond_c

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p1, v2, :cond_b

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/16 v4, 0x2710

    .line 58
    .line 59
    if-eq p1, v2, :cond_8

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    if-ne v0, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lvk/e;->H:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    const/16 p1, -0x3e9

    .line 84
    .line 85
    if-ne v0, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p2, Lvk/e;->I:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    if-ne v0, v4, :cond_d

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p2, Lvk/e;->n:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    const/16 p1, -0x26a

    .line 114
    .line 115
    if-ne v0, p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget p2, Lvk/e;->p:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_5
    const/16 p1, -0x28f

    .line 130
    .line 131
    if-ne v0, p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget p2, Lvk/e;->q:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/16 p1, -0x2c3

    .line 145
    .line 146
    if-ne v0, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget p2, Lvk/e;->r:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    if-ne v0, v4, :cond_d

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget p2, Lvk/e;->n:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_0

    .line 172
    :cond_8
    if-ne v0, v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget p2, Lvk/e;->g:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    const/16 p1, -0x1001

    .line 186
    .line 187
    if-ne v0, p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_0

    .line 194
    :cond_a
    if-ne v0, v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget p2, Lvk/e;->n:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_0

    .line 207
    :cond_b
    if-ne v0, v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget p2, Lvk/e;->i:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_0

    .line 220
    :cond_c
    if-ne v0, v3, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget p2, Lvk/e;->D:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_d
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
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

.method public cy(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lvk/e;->F:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lvk/e;->E:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lvk/e;->G:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lvk/e;->F:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.account-information.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->K:Landroid/widget/ScrollView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ny()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ltv/danmaku/bili/ui/personinfo/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/k;

    .line 18
    .line 19
    invoke-direct {v1}, Ltv/danmaku/bili/ui/personinfo/k;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/l;

    .line 29
    .line 30
    invoke-direct {v1}, Ltv/danmaku/bili/ui/personinfo/l;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/m;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/m;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->showLoading()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ny()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x3ea

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->oy()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lrn3/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrn3/b;

    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->v0:Lrn3/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrn3/b;->f3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$b;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->v0:Lrn3/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrn3/b;->k3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$c;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->v0:Lrn3/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrn3/b;->h3()Landroidx/lifecycle/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$d;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lvk/c;->a:I

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
    sget p2, Lvk/b;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->T:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 17
    .line 18
    sget p2, Lvk/b;->O:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ScrollView;

    .line 25
    .line 26
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->K:Landroid/widget/ScrollView;

    .line 27
    .line 28
    sget p2, Lvk/b;->x:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 35
    .line 36
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 37
    .line 38
    sget p2, Lvk/b;->C:I

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
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->L:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p2, Lvk/b;->c0:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->M:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lvk/b;->P:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->N:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p2, Lvk/b;->f:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->O:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p2, Lvk/b;->V:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->P:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Lvk/b;->e:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;

    .line 95
    .line 96
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->S:Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;

    .line 97
    .line 98
    sget p2, Lvk/b;->H:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->U:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget p2, Lvk/b;->t:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Y:Landroid/view/ViewGroup;

    .line 117
    .line 118
    sget p2, Lvk/b;->v:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Z:Landroid/view/ViewGroup;

    .line 127
    .line 128
    sget p2, Lvk/b;->q:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 135
    .line 136
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->V:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 137
    .line 138
    sget p2, Lvk/b;->o:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 145
    .line 146
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->W:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 147
    .line 148
    sget p2, Lvk/b;->u:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->Q:Landroid/widget/TextView;

    .line 157
    .line 158
    sget p2, Lvk/b;->b:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->R:Landroid/widget/TextView;

    .line 167
    .line 168
    sget p2, Lvk/b;->p:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 175
    .line 176
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->X:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 177
    .line 178
    sget p2, Lvk/b;->a:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/view/ViewGroup;

    .line 185
    .line 186
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a0:Landroid/view/ViewGroup;

    .line 187
    .line 188
    sget p2, Lvk/b;->N:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/view/ViewGroup;

    .line 195
    .line 196
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->b0:Landroid/view/ViewGroup;

    .line 197
    .line 198
    sget p2, Lvk/b;->L:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 205
    .line 206
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 207
    .line 208
    sget p2, Lvk/b;->M:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 215
    .line 216
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->p0:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 217
    .line 218
    new-instance p2, Ltv/danmaku/bili/ui/personinfo/g;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/personinfo/g;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    .line 221
    .line 222
    .line 223
    const/16 p3, 0xb

    .line 224
    .line 225
    new-array p3, p3, [I

    .line 226
    .line 227
    sget v1, Lvk/b;->Y:I

    .line 228
    .line 229
    aput v1, p3, v0

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    sget v1, Lvk/b;->E:I

    .line 233
    .line 234
    aput v1, p3, v0

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    sget v1, Lvk/b;->d:I

    .line 238
    .line 239
    aput v1, p3, v0

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    sget v1, Lvk/b;->S:I

    .line 243
    .line 244
    aput v1, p3, v0

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    sget v1, Lvk/b;->g:I

    .line 248
    .line 249
    aput v1, p3, v0

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    sget v1, Lvk/b;->K:I

    .line 253
    .line 254
    aput v1, p3, v0

    .line 255
    .line 256
    const/4 v0, 0x6

    .line 257
    sget v1, Lvk/b;->d0:I

    .line 258
    .line 259
    aput v1, p3, v0

    .line 260
    .line 261
    const/4 v0, 0x7

    .line 262
    sget v1, Lvk/b;->t:I

    .line 263
    .line 264
    aput v1, p3, v0

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    sget v1, Lvk/b;->v:I

    .line 269
    .line 270
    aput v1, p3, v0

    .line 271
    .line 272
    const/16 v0, 0x9

    .line 273
    .line 274
    sget v1, Lvk/b;->a:I

    .line 275
    .line 276
    aput v1, p3, v0

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    sget v1, Lvk/b;->N:I

    .line 281
    .line 282
    aput v1, p3, v0

    .line 283
    .line 284
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->sy(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 285
    .line 286
    .line 287
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->T:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 6
    .line 7
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->K:Landroid/widget/ScrollView;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->L:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->M:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->N:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->O:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->P:Landroid/widget/TextView;

    .line 20
    .line 21
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->H:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->showLoading()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ny()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->oy()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->ty()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->v0:Lrn3/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrn3/b;->i3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/i;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/personinfo/i;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public qy()V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lod/e;->F:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->F(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/magicasakura/widgets/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
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

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->K:Landroid/widget/ScrollView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->J:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
