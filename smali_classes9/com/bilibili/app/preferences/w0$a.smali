.class public Lcom/bilibili/app/preferences/w0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$a;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$a;->g(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lvq1/j;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/bilibili/app/preferences/w0$a;->i(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v2}, Lcom/bilibili/app/preferences/w0$a;->e(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lvq1/j;->q(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0, v1}, Lcom/bilibili/app/preferences/w0$a;->i(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->j0:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/bilibili/app/preferences/w0;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget v1, Lcom/bilibili/app/preferences/s0;->l0:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, v1, v2}, Lcom/bilibili/app/preferences/w0;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "Settings"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const-string p0, "videodownloader"

    .line 43
    .line 44
    const-string v2, "choose DOWNLOAD_STORAGE_CUSTOM_FOLDER , but path is null!"

    .line 45
    .line 46
    invoke-static {p0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    if-ne v1, p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return v0

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bili_download_origin_storage_config"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/settings2/a;->a(Landroid/content/Context;)Lcm1/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lcm1/a$a;->e(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, -0x3e6

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/app/preferences/w0$a;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bili_download_origin_storage_config"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$a;->c(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->j0:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/bilibili/app/preferences/w0;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/preferences/s0;->l0:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/bilibili/app/preferences/w0;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
