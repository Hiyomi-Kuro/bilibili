.class public Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Ljn1/b$a;


# instance fields
.field G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

.field H:Landroid/content/Context;

.field I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

.field private T:Landroid/view/ViewGroup;

.field private U:Z


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
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->N:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->R:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Dx(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Ox(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Xx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Sx(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Nx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Rx(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Qx(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Px(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->J:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Lx(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Yx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Mx()Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->M:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;->biliUserSpaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->clone()Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->I:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_12

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->I:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lnc/k;->m0:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowCoinsVideo:Z

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget v4, Lnc/k;->z:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowBangumi:Z

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    sget v4, Lnc/k;->J1:I

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFavorite:Z

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    sget v4, Lnc/k;->h2:I

    .line 73
    .line 74
    if-ne v3, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowGroups:Z

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    sget v4, Lnc/k;->Z1:I

    .line 85
    .line 86
    if-ne v3, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowPlayedGame:Z

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    sget v4, Lnc/k;->p6:I

    .line 97
    .line 98
    if-ne v3, v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowRecommendVideo:Z

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_6
    sget v4, Lnc/k;->T1:I

    .line 109
    .line 110
    if-ne v3, v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFollowComic:Z

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_7
    sget v4, Lnc/k;->D1:I

    .line 121
    .line 122
    if-ne v3, v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFansDress:Z

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_8
    sget v4, Lnc/k;->N1:I

    .line 133
    .line 134
    if-ne v3, v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    xor-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableFollowing:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    sget v4, Lnc/k;->Q3:I

    .line 146
    .line 147
    if-ne v3, v4, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->livePlaybackInContribution:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    sget v4, Lnc/k;->h0:I

    .line 157
    .line 158
    if-ne v3, v4, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->chargeVideoInContribution:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    sget v4, Lnc/k;->J3:I

    .line 168
    .line 169
    if-ne v3, v4, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->lessonVideoInContribution:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    sget v4, Lnc/k;->f6:I

    .line 179
    .line 180
    if-ne v3, v4, :cond_d

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    xor-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->closeSpaceMedal:Z

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    sget v4, Lnc/k;->e6:I

    .line 192
    .line 193
    if-ne v3, v4, :cond_e

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    xor-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->onlyShowWearing:Z

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_e
    sget v4, Lnc/k;->h6:I

    .line 205
    .line 206
    if-ne v3, v4, :cond_f

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    xor-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowSchool:Z

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_f
    sget v4, Lnc/k;->v5:I

    .line 218
    .line 219
    if-ne v3, v4, :cond_10

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    xor-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowNft:Z

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_10
    sget v4, Lnc/k;->H1:I

    .line 231
    .line 232
    if-ne v3, v4, :cond_11

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    xor-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    iput-boolean v2, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowFans:Z

    .line 241
    .line 242
    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_12
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->N:Z

    .line 247
    .line 248
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->isExclusiveClicked:Z

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_13
    :goto_2
    const/4 v0, 0x0

    .line 252
    return-object v0
.end method

.method private synthetic Nx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic Ox(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->I0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Px(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->K0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->L:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->R:Z

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic Qx(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->L0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Rx(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->R1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Sx(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->m1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Tx()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->J:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->H:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/m1;->j(JLqx1/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Xx(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->M:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;->exclusiveUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->N:Z

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->M:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;->exclusiveUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->H:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private Yx(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lnc/k;->Q3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/app/authorspace/ui/n2;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/app/authorspace/ui/n2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lnc/k;->f6:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/app/authorspace/ui/o2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/o2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lnc/k;->e6:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/app/authorspace/ui/p2;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/bilibili/app/authorspace/ui/p2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lnc/k;->h6:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/app/authorspace/ui/q2;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/bilibili/app/authorspace/ui/q2;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lnc/k;->H1:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/app/authorspace/ui/r2;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/r2;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->S:Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method protected Ux(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, p1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public Vx(Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;)V
    .locals 8
    .param p1    # Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->M:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;->biliUserSpaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->I:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ge v2, v3, :cond_12

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->I:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget v7, Lnc/k;->m0:I

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowCoinsVideo:Z

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    sget v7, Lnc/k;->z:I

    .line 50
    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowBangumi:Z

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    sget v7, Lnc/k;->J1:I

    .line 61
    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFavorite:Z

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    sget v7, Lnc/k;->h2:I

    .line 72
    .line 73
    if-ne v6, v7, :cond_4

    .line 74
    .line 75
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowGroups:Z

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    sget v7, Lnc/k;->Z1:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_5

    .line 85
    .line 86
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowPlayedGame:Z

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_5
    sget v7, Lnc/k;->p6:I

    .line 94
    .line 95
    if-ne v6, v7, :cond_6

    .line 96
    .line 97
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowRecommendVideo:Z

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_6
    sget v7, Lnc/k;->T1:I

    .line 105
    .line 106
    if-ne v6, v7, :cond_7

    .line 107
    .line 108
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFollowComic:Z

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_7
    sget v7, Lnc/k;->D1:I

    .line 116
    .line 117
    if-ne v6, v7, :cond_8

    .line 118
    .line 119
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFansDress:Z

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_8
    sget v7, Lnc/k;->N1:I

    .line 127
    .line 128
    if-ne v6, v7, :cond_9

    .line 129
    .line 130
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableFollowing:Z

    .line 131
    .line 132
    xor-int/2addr v4, v5

    .line 133
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_9
    sget v7, Lnc/k;->Q3:I

    .line 139
    .line 140
    if-ne v6, v7, :cond_a

    .line 141
    .line 142
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->livePlaybackInContribution:Z

    .line 143
    .line 144
    iput-boolean v4, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->O:Z

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->livePlaybackInContribution:Z

    .line 150
    .line 151
    invoke-static {v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->J0(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    sget v7, Lnc/k;->h0:I

    .line 156
    .line 157
    if-ne v6, v7, :cond_b

    .line 158
    .line 159
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->chargeVideoInContribution:Z

    .line 160
    .line 161
    iput-boolean v4, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->P:Z

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    sget v7, Lnc/k;->J3:I

    .line 168
    .line 169
    if-ne v6, v7, :cond_c

    .line 170
    .line 171
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->lessonVideoInContribution:Z

    .line 172
    .line 173
    iput-boolean v4, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Q:Z

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    sget v7, Lnc/k;->f6:I

    .line 180
    .line 181
    if-ne v6, v7, :cond_d

    .line 182
    .line 183
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->closeSpaceMedal:Z

    .line 184
    .line 185
    xor-int/2addr v4, v5

    .line 186
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_d
    sget v7, Lnc/k;->e6:I

    .line 191
    .line 192
    if-ne v6, v7, :cond_e

    .line 193
    .line 194
    iget-boolean v6, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->onlyShowWearing:Z

    .line 195
    .line 196
    xor-int/2addr v5, v6

    .line 197
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean v3, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->closeSpaceMedal:Z

    .line 201
    .line 202
    if-eqz v3, :cond_11

    .line 203
    .line 204
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->L:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v3, :cond_11

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_e
    sget v4, Lnc/k;->h6:I

    .line 213
    .line 214
    if-ne v6, v4, :cond_f

    .line 215
    .line 216
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowSchool:Z

    .line 217
    .line 218
    xor-int/2addr v4, v5

    .line 219
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    iget-boolean v3, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowSchool:Z

    .line 223
    .line 224
    xor-int/2addr v3, v5

    .line 225
    invoke-static {v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->S1(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_f
    sget v4, Lnc/k;->v5:I

    .line 230
    .line 231
    if-ne v6, v4, :cond_10

    .line 232
    .line 233
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowNft:Z

    .line 234
    .line 235
    xor-int/2addr v4, v5

    .line 236
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_10
    sget v4, Lnc/k;->H1:I

    .line 241
    .line 242
    if-ne v6, v4, :cond_11

    .line 243
    .line 244
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowFans:Z

    .line 245
    .line 246
    xor-int/2addr v4, v5

    .line 247
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    :cond_11
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_12
    iget-boolean v2, p1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;->showNftSwitch:Z

    .line 255
    .line 256
    iput-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->U:Z

    .line 257
    .line 258
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->T:Landroid/view/ViewGroup;

    .line 259
    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_13
    const/16 v2, 0x8

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-boolean v2, p1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;->showNftSwitch:Z

    .line 270
    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowNft:Z

    .line 274
    .line 275
    xor-int/2addr v0, v5

    .line 276
    invoke-static {v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->s0(Z)V

    .line 277
    .line 278
    .line 279
    :cond_14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->K:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;->isShowExclusive()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_15

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_15
    const/16 v1, 0x8

    .line 289
    .line 290
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_16
    return-void
.end method

.method public Wx(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Mx()Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/s2;->c(Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->setToolbarStyle(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->H:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lnc/l;->u:I

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
    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Mx()Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->livePlaybackInContribution:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->O:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/utils/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->chargeVideoInContribution:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->P:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/utils/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->lessonVideoInContribution:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Q:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/utils/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 68
    :goto_1
    sget-object v2, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;->None:Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v2, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;->All:Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->R:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;->FansTag:Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;

    .line 80
    .line 81
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->H:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v3, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->U:Z

    .line 92
    .line 93
    invoke-static {v0, v3}, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;->b(Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;Z)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;->a(Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;)Lqx1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v0, v2}, Lcom/bilibili/app/authorspace/ui/m1;->E(Ljava/lang/String;Ljava/util/Map;Lqx1/a;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->I:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Wx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->M:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Tx()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->Vx(Lcom/bilibili/app/authorspace/api/BiliUserSpaceSettingResponse;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/ui/garb/Garb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setBackgroundColorWithGarb(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setTitleColorWithGarb(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setIconTintColorWithGarb(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x2

    .line 69
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lu/a;->z:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 91
    .line 92
    sget v0, Lod/b;->l0:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setIconTintColorResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 98
    .line 99
    sget v0, Lod/b;->o0:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setTitleTintColorResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lod/b;->j0:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lnc/k;->E4:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 16
    .line 17
    sget v1, Lu/e;->n:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/app/authorspace/ui/k2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/k2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lnc/n;->a3:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Ljn1/b;->a:Ljn1/b;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 50
    .line 51
    .line 52
    sget p2, Lnc/k;->v5:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->S:Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 61
    .line 62
    sget p2, Lnc/k;->c5:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->T:Landroid/view/ViewGroup;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    new-array v1, v1, [Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 77
    .line 78
    sget v2, Lnc/k;->m0:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    sget v0, Lnc/k;->z:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v0, v1, v2

    .line 98
    .line 99
    sget v0, Lnc/k;->J1:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    aput-object v0, v1, v2

    .line 109
    .line 110
    sget v0, Lnc/k;->h2:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    sget v0, Lnc/k;->Z1:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    aput-object v0, v1, v2

    .line 131
    .line 132
    sget v0, Lnc/k;->p6:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    aput-object v0, v1, v2

    .line 142
    .line 143
    sget v0, Lnc/k;->T1:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    aput-object v0, v1, v2

    .line 153
    .line 154
    sget v0, Lnc/k;->N1:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    aput-object v0, v1, v2

    .line 164
    .line 165
    sget v0, Lnc/k;->H1:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    aput-object v0, v1, v2

    .line 176
    .line 177
    sget v0, Lnc/k;->D1:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    aput-object v0, v1, v2

    .line 188
    .line 189
    sget v0, Lnc/k;->Q3:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    aput-object v0, v1, v2

    .line 200
    .line 201
    sget v0, Lnc/k;->h0:I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 208
    .line 209
    const/16 v2, 0xb

    .line 210
    .line 211
    aput-object v0, v1, v2

    .line 212
    .line 213
    sget v0, Lnc/k;->J3:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 220
    .line 221
    const/16 v2, 0xc

    .line 222
    .line 223
    aput-object v0, v1, v2

    .line 224
    .line 225
    sget v0, Lnc/k;->f6:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 232
    .line 233
    const/16 v2, 0xd

    .line 234
    .line 235
    aput-object v0, v1, v2

    .line 236
    .line 237
    sget v0, Lnc/k;->e6:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    aput-object v0, v1, v2

    .line 248
    .line 249
    sget v0, Lnc/k;->h6:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 256
    .line 257
    const/16 v2, 0xf

    .line 258
    .line 259
    aput-object v0, v1, v2

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->S:Lcom/bilibili/app/authorspace/ui/widget/PlayerSwitch;

    .line 264
    .line 265
    aput-object v2, v1, v0

    .line 266
    .line 267
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->I:Ljava/util/List;

    .line 275
    .line 276
    sget p2, Lnc/k;->d6:I

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->L:Landroid/view/View;

    .line 283
    .line 284
    sget p2, Lnc/k;->l0:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    sget p2, Lnc/k;->y:I

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    sget p2, Lnc/k;->I1:I

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 319
    .line 320
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    sget p2, Lnc/k;->g2:I

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    sget p2, Lnc/k;->Y1:I

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    sget p2, Lnc/k;->o6:I

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    sget p2, Lnc/k;->S1:I

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 375
    .line 376
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    sget p2, Lnc/k;->C1:I

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 389
    .line 390
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    sget p2, Lnc/k;->M1:I

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 403
    .line 404
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    sget p2, Lnc/k;->G1:I

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 417
    .line 418
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    sget p2, Lnc/k;->P3:I

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 431
    .line 432
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    sget p2, Lnc/k;->g0:I

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 445
    .line 446
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    sget p2, Lnc/k;->I3:I

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 459
    .line 460
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    sget p2, Lnc/k;->c6:I

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 473
    .line 474
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    sget p2, Lnc/k;->d6:I

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 487
    .line 488
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    sget p2, Lnc/k;->g6:I

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 501
    .line 502
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->T:Landroid/view/ViewGroup;

    .line 509
    .line 510
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l2;

    .line 511
    .line 512
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    sget p2, Lnc/k;->I7:I

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->K:Landroid/view/View;

    .line 525
    .line 526
    new-instance p2, Lcom/bilibili/app/authorspace/ui/m2;

    .line 527
    .line 528
    invoke-direct {p2, p0}, Lcom/bilibili/app/authorspace/ui/m2;-><init>(Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public setToolbarStyle(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/ui/garb/Garb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setTitleColorWithGarb(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpacePrivacySettingFragment;->G:Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintMaterialToolbar;->setIconTintColorWithGarb(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
