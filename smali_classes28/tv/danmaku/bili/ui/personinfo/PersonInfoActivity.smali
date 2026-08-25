.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field private final C1:Lu51/e;

.field private H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

.field g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

.field p1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

.field r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

.field v1:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

.field private x1:Lrn3/b;

.field private y1:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->y1:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/personinfo/f;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->C1:Lu51/e;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$d;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic T6(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->i9(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;Ltv/danmaku/bili/ui/personinfo/event/ModifyType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->k9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V6(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;Lrn3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->l9(Lrn3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W6(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->h9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g9(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;)Lrn3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->x1:Lrn3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private h9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private synthetic i9(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private k9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;)V
    .locals 6
    .param p1    # Ltv/danmaku/bili/ui/personinfo/event/ModifyType;
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$e;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const-string v1, "PersonInfoActivity"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->o9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoQRCodeActivity;->T6(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/personinfo/r;->a(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;

    .line 46
    .line 47
    invoke-direct {v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->Cx(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "PersonInfoBirthFragment"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->BIRTHDAY:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->o9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_2
    invoke-static {p0}, Ltv/danmaku/bili/ui/personinfo/r;->a(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;

    .line 76
    .line 77
    invoke-direct {v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSex()I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    nop

    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    const/4 v4, 0x2

    .line 88
    if-gt p1, v4, :cond_2

    .line 89
    .line 90
    if-gez p1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v2, p1

    .line 94
    :cond_2
    :goto_1
    iput v2, v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->H:I

    .line 95
    .line 96
    const-string p1, "PersonInfoSexFragment"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->SEX:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->o9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 108
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 110
    .line 111
    invoke-direct {p1, p0, v3, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    const/16 v1, 0x3f9

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->l(Ljava/lang/Boolean;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    new-instance p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 123
    .line 124
    invoke-direct {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->p1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 143
    .line 144
    .line 145
    :cond_3
    sget v3, Li61/e;->e:I

    .line 146
    .line 147
    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 148
    .line 149
    const-string v5, "PersonInfoModifySignFragment"

    .line 150
    .line 151
    invoke-virtual {p1, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 161
    .line 162
    .line 163
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->SIGNATURE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->o9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_5
    new-instance p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 170
    .line 171
    invoke-direct {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->p1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 190
    .line 191
    .line 192
    :cond_4
    sget v3, Li61/e;->e:I

    .line 193
    .line 194
    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->p1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 195
    .line 196
    const-string v5, "PersonInfoModifyNameFragment"

    .line 197
    .line 198
    invoke-virtual {p1, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 208
    .line 209
    .line 210
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->o9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Z)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l9(Lrn3/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrn3/a;->a:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$e;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->onEventModifyPersonInfo(Lrn3/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->p1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->onEventModifyPersonInfo(Lrn3/a;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private m9()V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$e;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->y1:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->Fx()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ltv/danmaku/bili/ui/personinfo/r;->a(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSignature()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->v1:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Kx(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lod/e;->F:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p0, v1, v3, v2}, Lcom/bilibili/magicasakura/widgets/m;->F(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/magicasakura/widgets/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 65
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 67
    .line 68
    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->onBackPressed()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->p1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Sx(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method private n9(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Gx(Landroidx/fragment/app/FragmentManager;)Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->v1:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->v1:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 15
    .line 16
    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Dx(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "PersonInfoFragment"

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lvk/e;->K:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Li61/e;->e:I

    .line 37
    .line 38
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 39
    .line 40
    invoke-direct {v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 58
    .line 59
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "PersonInfoModifyNameFragment"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 70
    .line 71
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->p1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 72
    .line 73
    const-string p1, "PersonInfoModifySignFragment"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 80
    .line 81
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 82
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->p1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v2, "PersonInfoActivity"

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->p1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 111
    .line 112
    .line 113
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->o9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 142
    .line 143
    .line 144
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->SIGNATURE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->o9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 161
    .line 162
    .line 163
    sget-object p1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->MAIN:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->o9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Z)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->y1:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 2
    .line 3
    sget-object p2, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$e;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lvk/e;->K:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->C(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lvk/e;->J:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->C(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lvk/e;->t:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->C(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->supportInvalidateOptionsMenu()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_7

    .line 6
    .line 7
    const/16 p2, 0x3e9

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->TAKE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object p3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/16 p2, 0x3ea

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p1, p2, :cond_3

    .line 24
    .line 25
    invoke-static {p3}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 43
    .line 44
    sget-object p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->CHOOSE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 51
    .line 52
    invoke-static {p2, p1, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    const/16 p2, 0x3f9

    .line 58
    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 p2, 0x3eb

    .line 69
    .line 70
    if-eq p1, p2, :cond_6

    .line 71
    .line 72
    const/16 p2, 0x3ed

    .line 73
    .line 74
    if-ne p1, p2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p3, 0x3ec

    .line 78
    .line 79
    if-ne p1, p3, :cond_7

    .line 80
    .line 81
    invoke-static {p0, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->q(Landroid/app/Activity;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 86
    .line 87
    const-string p1, "aphro_crop_image_uri"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/net/Uri;

    .line 94
    .line 95
    sget-object p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->APHRO_CHOOSE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 96
    .line 97
    iget-object p3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 98
    .line 99
    invoke-static {p2, p1, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PersonInfoActivity"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->MAIN:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->o9(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->p1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Li61/f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lrn3/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrn3/b;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->x1:Lrn3/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrn3/b;->g3()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$b;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->x1:Lrn3/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lrn3/b;->f3()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$c;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "from_campus_user"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->x1:Lrn3/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Lrn3/b;->i3()Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->n9(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->C1:Lu51/e;

    .line 88
    .line 89
    invoke-static {p0, p1, p0}, Lgg/j;->b(Landroidx/lifecycle/w;Lu51/e;Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lvk/d;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lvk/b;->z:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->m9()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->p1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lvk/b;->z:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
