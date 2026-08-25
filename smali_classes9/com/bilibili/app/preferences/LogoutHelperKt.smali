.class public final Lcom/bilibili/app/preferences/LogoutHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\n\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/BiliPreferencesActivity;",
        "activity",
        "Lgf3/s;",
        "i",
        "j",
        "Landroid/content/Context;",
        "context",
        "",
        "h",
        "saveFastLogin",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "preferences_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/LogoutHelperKt;->k(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/LogoutHelperKt;->l(Ljava/util/Map;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/preferences/BiliPreferencesActivity;Ljava/util/Map;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/preferences/LogoutHelperKt;->m(Lcom/bilibili/app/preferences/BiliPreferencesActivity;Ljava/util/Map;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/LogoutHelperKt;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lcom/bilibili/app/preferences/BiliPreferencesActivity;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/app/preferences/LogoutHelperKt$callLogout$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/app/preferences/LogoutHelperKt$callLogout$1;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity;ZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/app/preferences/BiliPreferencesActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/LogoutHelperKt;->e(Lcom/bilibili/app/preferences/BiliPreferencesActivity;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget v0, Lcom/bilibili/iconfont/h;->D:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget v2, Lcom/bilibili/app/preferences/p0;->a:I

    .line 15
    .line 16
    invoke-static {p0, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v8, 0x0

    .line 21
    aput-object v2, v1, v8

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, v7

    .line 34
    move v3, v6

    .line 35
    move v4, v6

    .line 36
    move v5, v6

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-static {v0, p0}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, p0}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v7, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    const v1, 0x10100a0

    .line 59
    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-array v1, v8, [I

    .line 69
    .line 70
    sget v2, Lod/d;->N:I

    .line 71
    .line 72
    invoke-static {p0, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0
.end method

.method private static final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getTelStatus()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getEmailStatus()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0
.end method

.method public static final i(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V
    .locals 2

    .line 1
    const-string v0, "main.setting.exit.0.click"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/login/e$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/app/comm/parentcontrol/ParentControlMode;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/parentcontrol/ParentControlMode;->b(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0xc9

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lwl2/h;->k(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0xca

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->g(Lcom/bilibili/app/comm/restrict/RestrictedType;Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/bilibili/app/preferences/LogoutHelperKt;->j(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final j(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Ltv/danmaku/bili/b0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/preferences/LogoutHelperKt;->h(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "showLogoutDialog, isFastReLoginEnabled "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ltv/danmaku/bili/fast/FastReLoginSettingKt;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " showPasswordDialog "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, " hasFastLogin "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "Login_LogoutDisplay"

    .line 89
    .line 90
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "type"

    .line 94
    .line 95
    if-le v1, v3, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lbl/i;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/app/preferences/MultiAccountLogoutDialog;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/bilibili/app/preferences/MultiAccountLogoutDialog;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "3"

    .line 109
    .line 110
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v2, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$1;

    .line 119
    .line 120
    invoke-direct {v2, v1, v5}, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$1;-><init>(Lcom/bilibili/app/preferences/MultiAccountLogoutDialog;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/bilibili/app/preferences/MultiAccountLogoutDialog;->Sx(Lsf3/a;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$2;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1, v5}, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$2;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity;Lcom/bilibili/app/preferences/MultiAccountLogoutDialog;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/bilibili/app/preferences/MultiAccountLogoutDialog;->Ux(Lsf3/a;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$3;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1, v5}, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$3;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity;Lcom/bilibili/app/preferences/MultiAccountLogoutDialog;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/bilibili/app/preferences/MultiAccountLogoutDialog;->Tx(Lsf3/a;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const-string v4, "main.setting.exit.confirm-popup.show"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "logout-multi-dialog"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_1
    if-eqz v2, :cond_2

    .line 164
    .line 165
    new-instance v1, Ltv/danmaku/bili/normal/ui/g;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ltv/danmaku/bili/normal/ui/g;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/bilibili/app/preferences/z;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/bilibili/app/preferences/z;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/normal/ui/g;->t(Ltv/danmaku/bili/normal/ui/d;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_2
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-static {}, Ltv/danmaku/bili/fast/FastReLoginSettingKt;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    const-string v1, "2"

    .line 192
    .line 193
    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v1, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$5;

    .line 207
    .line 208
    invoke-direct {v2, v1, v4}, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$5;-><init>(Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->Vx(Lsf3/a;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$6;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1, v4}, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$6;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity;Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;->Wx(Lsf3/l;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const-string v3, "main.setting.exit.confirm-popup.show"

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/16 v6, 0x8

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "logout-remember-dialog"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    const-string v1, "1"

    .line 243
    .line 244
    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v1, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    sget v2, Lcom/bilibili/app/preferences/s0;->i:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget v2, Lcom/bilibili/app/preferences/s0;->g:I

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget v1, Lcom/bilibili/app/preferences/s0;->c:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    new-instance v9, Lcom/bilibili/app/preferences/a0;

    .line 288
    .line 289
    invoke-direct {v9, v6}, Lcom/bilibili/app/preferences/a0;-><init>(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/16 v12, 0xc

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-static/range {v7 .. v13}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    sget v1, Lcom/bilibili/app/preferences/s0;->h:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    new-instance v1, Lcom/bilibili/app/preferences/b0;

    .line 308
    .line 309
    invoke-direct {v1, v0, v6}, Lcom/bilibili/app/preferences/b0;-><init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0xc

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    invoke-static/range {v14 .. v20}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "logout-confirm-dialog"

    .line 335
    .line 336
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const-string v5, "main.setting.exit.confirm-popup.show"

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/16 v8, 0x8

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    return-void
.end method

.method private static final k(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/app/preferences/LogoutHelperKt;->f(Lcom/bilibili/app/preferences/BiliPreferencesActivity;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final l(Ljava/util/Map;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p1, "option"

    .line 5
    .line 6
    const-string p2, "2"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    const-string p2, "main.setting.exit.confirm-popup.click"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final m(Lcom/bilibili/app/preferences/BiliPreferencesActivity;Ljava/util/Map;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 2

    .line 1
    const-string p2, "method"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "main.setting.exit.success.show"

    .line 10
    .line 11
    invoke-static {v1, p2}, Ltv/danmaku/bili/ui/login/e$c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, p2, p3}, Lcom/bilibili/app/preferences/LogoutHelperKt;->f(Lcom/bilibili/app/preferences/BiliPreferencesActivity;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "option"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "main.setting.exit.confirm-popup.click"

    .line 38
    .line 39
    invoke-static {v1, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
