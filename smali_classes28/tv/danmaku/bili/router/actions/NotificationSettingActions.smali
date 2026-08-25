.class public Ltv/danmaku/bili/router/actions/NotificationSettingActions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/router/actions/NotificationSettingActions;->e(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/router/actions/NotificationSettingActions;->d(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 9
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/router/actions/NotificationSettingActions;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "NotificationSettingActions"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "online param is disable"

    .line 11
    .line 12
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Lzz0/w;->a(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "notification is enable"

    .line 23
    .line 24
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {p0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "pref_notification_dialog_last_show_time"

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {}, Lei/d;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long p0, v7, v3

    .line 45
    .line 46
    if-gtz p0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    :cond_2
    sub-long/2addr v7, v5

    .line 53
    const-wide v3, 0x134fd9000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p0, v7, v3

    .line 59
    .line 60
    if-gez p0, :cond_3

    .line 61
    .line 62
    const-string p0, "time interval limit"

    .line 63
    .line 64
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "click"

    .line 6
    .line 7
    const-string v0, "2"

    .line 8
    .line 9
    const-string v1, "push_pop_click"

    .line 10
    .line 11
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "000225"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic e(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzz0/w;->c(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "click"

    .line 13
    .line 14
    const-string p2, "1"

    .line 15
    .line 16
    const-string v0, "push_pop_click"

    .line 17
    .line 18
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v0, "000225"

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static f()Z
    .locals 4

    .line 1
    const-string v0, "enable_notification_setting_guide_for_push"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    const-class v2, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;-><init>(Ltv/danmaku/bili/router/actions/NotificationSettingActions$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lzz0/d0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v0, v0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;->oppo:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-static {}, Lzz0/d0;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v0, v0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;->vivo:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    invoke-static {}, Lzz0/d0;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget v0, v0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;->huawei:I

    .line 62
    .line 63
    if-ne v0, v3, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_5
    return v2

    .line 67
    :cond_6
    invoke-static {}, Lzz0/d0;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget v0, v0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;->xiaomi:I

    .line 74
    .line 75
    if-ne v0, v3, :cond_7

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_7
    return v2

    .line 79
    :cond_8
    iget v0, v0, Ltv/danmaku/bili/router/actions/NotificationSettingActions$GuideInfo;->other:I

    .line 80
    .line 81
    if-ne v0, v3, :cond_9

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_9
    return v2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lei/d;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "pref_notification_dialog_last_show_time"

    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "push_pop_show"

    .line 43
    .line 44
    const-string v2, "show"

    .line 45
    .line 46
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "000225"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget v0, Ltv/danmaku/bili/k0;->U4:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ltv/danmaku/bili/router/actions/d;

    .line 72
    .line 73
    invoke-direct {p2}, Ltv/danmaku/bili/router/actions/d;-><init>()V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x1040000

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Ltv/danmaku/bili/k0;->T4:I

    .line 83
    .line 84
    new-instance v0, Ltv/danmaku/bili/router/actions/e;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ltv/danmaku/bili/router/actions/e;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-ne v0, v1, :cond_2

    .line 127
    .line 128
    invoke-static {p0}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-double v0, p0

    .line 133
    mul-double v0, v0, v2

    .line 134
    .line 135
    double-to-int p0, v0

    .line 136
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {p0}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-double v0, p0

    .line 144
    mul-double v0, v0, v2

    .line 145
    .line 146
    double-to-int p0, v0

    .line 147
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 148
    .line 149
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method
