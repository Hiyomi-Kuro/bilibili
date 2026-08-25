.class public Lcom/bilibili/lib/mod/k0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method private static a()Lz71/k;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/mod/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mod_env_swtich_namespace"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "ModDebuggerSwitchHelper"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/mod/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/k0;->a()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "is_ignore_cache"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public static d(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/k0;->a()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v1, "is_test"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/k0;->a()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "is_test"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static f(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/k0;->a()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "is_ignore_cache"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
