.class public Lcom/bilibili/app/preferences/custom/BLPreference_DeviceManager;
.super Ltv/danmaku/bili/widget/preference/BLPreference;
.source "BL"


# static fields
.field private static a:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/preferences/custom/BLPreference_DeviceManager;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/custom/BLPreference_DeviceManager;->k(Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/custom/BLPreference_DeviceManager;->i(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/preferences/custom/BLPreference_DeviceManager;->h()Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic h()Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;
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
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->g()Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic i(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class p2, Lfq1/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "default"

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfq1/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic k(Lx4/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;->account_info:Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/bilibili/lib/accountinfo/model/UserSafeInfo$AccountInfoBean;->tel_verify:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "main.security-private.device-manage.0.click"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 46
    .line 47
    const-string v3, "url_validate_device"

    .line 48
    .line 49
    const-string v4, "https://www.bilibili.com/h5/validate/device"

    .line 50
    .line 51
    const-string v5, "person_info"

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v4}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1, v2}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lcom/bilibili/app/preferences/s0;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v2, Lcom/bilibili/app/preferences/s0;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v2, Lcom/bilibili/app/preferences/s0;->f:I

    .line 79
    .line 80
    new-instance v3, Lxk/c;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lxk/c;-><init>(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lcom/bilibili/app/preferences/s0;->c:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v2, Lcom/bilibili/app/preferences/s0;->j2:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    instance-of v2, p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 128
    .line 129
    sget v3, Lcom/bilibili/app/preferences/s0;->j2:I

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lcom/bilibili/app/preferences/custom/BLPreference_DeviceManager;->l(Lcom/bilibili/lib/accounts/AccountException;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v2, Lcom/bilibili/app/preferences/s0;->j2:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v1
.end method

.method private static l(Lcom/bilibili/lib/accounts/AccountException;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v1, Lcom/bilibili/api/BiliApiException;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget v1, Lcom/bilibili/app/preferences/custom/BLPreference_DeviceManager;->a:I

    .line 51
    .line 52
    if-lt v0, v1, :cond_1

    .line 53
    .line 54
    :cond_4
    return-object p1
.end method


# virtual methods
.method protected onClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxk/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lxk/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxk/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lxk/b;-><init>(Lcom/bilibili/app/preferences/custom/BLPreference_DeviceManager;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 21
    .line 22
    .line 23
    return-void
.end method
