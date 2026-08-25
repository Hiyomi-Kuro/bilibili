.class Lcom/bilibili/adcommon/util/h;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile e:Lcom/bilibili/adcommon/util/h;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Lcom/bilibili/adcommon/util/e;

.field private final c:Landroid/content/Context;

.field private final d:Lbp1/m$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/adcommon/util/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/util/h$a;-><init>(Lcom/bilibili/adcommon/util/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/util/h;->d:Lbp1/m$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/adcommon/util/h;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "commercial_info"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/adcommon/util/h;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/util/h;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/adcommon/util/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/util/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/adcommon/util/h;DDJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/adcommon/util/h;->n(DDJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/adcommon/util/h;Lcom/bilibili/adcommon/util/e;)Lcom/bilibili/adcommon/util/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/h;->b:Lcom/bilibili/adcommon/util/e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/bilibili/adcommon/util/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/h;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Lcom/bilibili/adcommon/util/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ad_location_longitude"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bilibili/adcommon/util/h;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v3, "ad_location_latitude"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/adcommon/util/h;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/bilibili/adcommon/util/h;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v4, "ad_location_time"

    .line 50
    .line 51
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/adcommon/util/h;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    new-instance v3, Lcom/bilibili/adcommon/util/e;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v2}, Lcom/bilibili/adcommon/util/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/bilibili/adcommon/util/h;->b:Lcom/bilibili/adcommon/util/e;

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    sget-object v0, Lcom/bilibili/adcommon/util/e;->d:Lcom/bilibili/adcommon/util/e;

    .line 94
    .line 95
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/bilibili/adcommon/util/h;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/util/h;->e:Lcom/bilibili/adcommon/util/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/adcommon/util/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/adcommon/util/h;->e:Lcom/bilibili/adcommon/util/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/adcommon/util/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/util/h;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bilibili/adcommon/util/h;->e:Lcom/bilibili/adcommon/util/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bilibili/adcommon/util/h;->e:Lcom/bilibili/adcommon/util/h;

    .line 31
    .line 32
    return-object p0
.end method

.method private i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/adcommon/util/h;->c:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "location_mode"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method private static synthetic j(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cm_rt_loc"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lx81/c;->n(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/adcommon/util/h;->h(Landroid/content/Context;)Lcom/bilibili/adcommon/util/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v0}, Lcom/bilibili/adcommon/util/h;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/adcommon/util/h;->h(Landroid/content/Context;)Lcom/bilibili/adcommon/util/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/adcommon/util/h;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "last_location"

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v4, v2

    .line 19
    const-wide/32 v2, 0xdbba0

    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method static m(Landroid/content/Context;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/util/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/util/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n(DDJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad_location_longitude"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "ad_location_latitude"

    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "ad_location_time"

    .line 28
    .line 29
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "last_location"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method f()Lcom/bilibili/adcommon/util/e;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h;->b:Lcom/bilibili/adcommon/util/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/h;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h;->c:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->AD:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 21
    .line 22
    sget-object v2, Lbp1/l;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbp1/l;->e()Lbp1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lbp1/a;->d()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmpl-double v5, v1, v3

    .line 49
    .line 50
    if-gtz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lbp1/a;->c()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmpl-double v5, v1, v3

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-instance v1, Lcom/bilibili/adcommon/util/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbp1/a;->d()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lbp1/a;->c()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lbp1/a;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/adcommon/util/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/bilibili/adcommon/util/h;->b:Lcom/bilibili/adcommon/util/e;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbp1/a;->d()D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v0}, Lbp1/a;->c()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {v0}, Lbp1/a;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    move-object v5, p0

    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/adcommon/util/h;->n(DDJ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h;->b:Lcom/bilibili/adcommon/util/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    return-object v0

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/h;->g()Lcom/bilibili/adcommon/util/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/h;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->AD:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 16
    .line 17
    sget-object v2, Lbp1/l;->b:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/adcommon/util/h;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/util/h;->d:Lbp1/m$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbp1/l;->c(Lbp1/m$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
