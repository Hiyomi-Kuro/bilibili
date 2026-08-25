.class public Lk4/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/e$d;
    }
.end annotation


# direct methods
.method private static A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.category.DEFAULT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "extra_pkgname"

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static B(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lzz0/d0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk4/e;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lzz0/d0;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lk4/e;->v(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lzz0/d0;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lk4/e;->z(Landroid/content/Context;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lzz0/d0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lk4/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    :cond_3
    invoke-static {}, Lzz0/d0;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lk4/e;->C(Landroid/content/Context;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lzz0/d0;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Lk4/e;->E(Landroid/content/Context;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    :cond_5
    invoke-static {}, Lzz0/d0;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Lk4/e;->y(Landroid/content/Context;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    :cond_6
    invoke-static {}, Lzz0/d0;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {p0}, Lk4/e;->F(Landroid/content/Context;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    :cond_7
    invoke-static {}, Lzz0/d0;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Lk4/e;->x(Landroid/content/Context;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    :cond_8
    invoke-static {}, Lzz0/d0;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-static {p0}, Lk4/e;->u(Landroid/content/Context;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    :cond_9
    const/4 p0, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_a
    const/4 p0, 0x0

    .line 164
    :goto_0
    return p0
.end method

.method private static C(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.oppo.safe"

    .line 7
    .line 8
    const-string v1, "com.oppo.safe.permission.PermissionAppListActivity"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static D(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget p1, Lbb0/i;->t6:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lbb0/i;->t6:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.iqoo.secure"

    .line 7
    .line 8
    const-string v1, "com.iqoo.secure.ui.phoneoptimize.FloatWindowManager"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static F(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.zte.heartyservice.intent.action.startActivity.PERMISSION_SCANNER"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.android.settings"

    .line 7
    .line 8
    const-string v1, "com.android.settings.Settings$OverlaySettingsActivity"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk4/e;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lk4/e;->D(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lbb0/i;->t6:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/provider/Settings;

    .line 2
    .line 3
    const-string v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "package:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget v0, Lbb0/i;->t6:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/e;->u(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lk4/e;->D(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lbb0/i;->t6:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lzz0/d0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lk4/e;->m(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lzz0/d0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lk4/e;->j(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lzz0/d0;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lk4/e;->g(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lzz0/d0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lk4/e;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Lzz0/d0;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0}, Lk4/e;->n(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {}, Lzz0/d0;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, Lk4/e;->o(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {}, Lzz0/d0;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {p0}, Lk4/e;->i(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-static {}, Lzz0/d0;->t()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {p0}, Lk4/e;->p(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-static {}, Lzz0/d0;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {p0}, Lk4/e;->h(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-static {}, Lzz0/d0;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-static {p0}, Lk4/e;->e(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    sget v0, Lbb0/i;->t6:I

    .line 110
    .line 111
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    invoke-static {}, Lzz0/d0;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-static {p0}, Lk4/e;->k(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    invoke-static {p0}, Lk4/e;->d(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/e;->v(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lbb0/i;->t6:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/e;->x(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lk4/e;->D(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lbb0/i;->t6:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/e;->y(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lk4/e;->D(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lbb0/i;->t6:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/e;->z(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lk4/e;->D(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lbb0/i;->t6:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lk4/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk4/e$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lk4/e;->l(Landroid/content/Context;Lk4/e$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static l(Landroid/content/Context;Lk4/e$d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/e;->z(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lk4/e$d;->onSuccess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    invoke-interface {p1}, Lk4/e$d;->onFail()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lk4/e$d;->onFail()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    invoke-interface {p1}, Lk4/e$d;->onFail()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/e;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lk4/e;->D(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lbb0/i;->t6:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static n(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/e;->C(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lk4/e;->D(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lbb0/i;->t6:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static o(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/e;->E(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lk4/e;->D(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lbb0/i;->t6:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static p(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/e;->F(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lk4/e;->D(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lbb0/i;->t6:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk4/e$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lk4/e$a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog;->Bx(Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog$b;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "AskFloatWindowPermissionDialog"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lz60/b;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static r(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionByHome;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionByHome;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk4/e$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lk4/e$b;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog;->Bx(Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog$b;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "AskFloatWindowPermissionByHome"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lz60/b;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk4/d;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lk4/e;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private static t()Z
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "appops"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v5, v4, v0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v5, v4, v7

    .line 33
    .line 34
    const-string v5, "checkOp"

    .line 35
    .line 36
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v3, v0

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v3, v6

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v3, v7

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lk4/e;->B(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 99
    :cond_3
    return v0

    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method private static u(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.yulong.android.seccenter"

    .line 7
    .line 8
    const-string v1, "com.yulong.android.seccenter.dataprotection.ui.AppListActivity"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static v(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v2, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    .line 14
    .line 15
    const-string v3, "com.huawei.systemmanager"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lk4/e;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Landroid/content/ComponentName;

    .line 30
    .line 31
    const-string v1, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    .line 32
    .line 33
    invoke-direct {p0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method private static w(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static x(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.lenovo.safecenter"

    .line 7
    .line 8
    const-string v1, "com.lenovo.safecenter.MainTab.LeSafeMainActivity"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static y(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.letv.android.letvsafe"

    .line 7
    .line 8
    const-string v1, "com.letv.android.letvsafe.AppActivity"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static z(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.meizu.safe"

    .line 9
    .line 10
    const-string v2, "com.meizu.safe.security.AppSecActivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "packageName"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 p0, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
