.class public Lcom/aliott/agileplugin/runtime/ThirdPluginContext;
.super Lcom/aliott/agileplugin/runtime/PluginContext;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/aliott/agileplugin/AgilePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aliott/agileplugin/runtime/PluginContext;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public databaseList()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/PluginContext;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lm/a;->p(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public deleteDatabase(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/runtime/ThirdPluginContext;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->deleteDatabase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/ThirdPluginContext;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/PluginContext;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lm/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/PluginContext;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lm/a;->f(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDataDir()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/PluginContext;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lm/a;->j(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/PluginContext;->getPathManager()Lm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lm/a;->p(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/PluginContext;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0, p1}, Lm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm/a;->d(Landroid/content/Context;)Lm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lm/a;->f(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getExternalCacheDirs()[Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/ThirdPluginContext;->getExternalCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    return-object v0
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lm/a;->d(Landroid/content/Context;)Lm/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Lm/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lm/a;->d(Landroid/content/Context;)Lm/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lm/a;->u(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1
.end method

.method public getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/runtime/ThirdPluginContext;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public getExternalMediaDirs()[Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lm/a;->d(Landroid/content/Context;)Lm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lm/a;->w(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    return-object v0
.end method

.method public getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/ThirdPluginContext;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/PluginContext;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lm/a;->u(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/PluginContext;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lm/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/aliott/agileplugin/runtime/ThirdPluginContext;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/PluginContext;->getPathManager()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p2, v1}, Lm/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/ThirdPluginContext;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/aliott/agileplugin/runtime/ThirdPluginContext;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/runtime/ThirdPluginContext;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ContextThemeWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
