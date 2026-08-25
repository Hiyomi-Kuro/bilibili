.class public Lcom/aliott/agileplugin/runtime/PluginContext;
.super Landroid/view/ContextThemeWrapper;
.source "BL"


# instance fields
.field protected mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

.field protected mBaseContext:Landroid/content/Context;

.field protected mClassLoader:Ljava/lang/ClassLoader;

.field protected mHostResources:Landroid/content/res/Resources;

.field protected mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/aliott/agileplugin/AgilePlugin;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mResources:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mHostResources:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mClassLoader:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3, p0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
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
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/widget/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public createAttachContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mClassLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/aliott/agileplugin/runtime/PluginContext;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mResources:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/aliott/agileplugin/runtime/PluginContext;->mResources:Landroid/content/res/Resources;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "baseContext must not be null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mClassLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/aliott/agileplugin/runtime/PluginContext;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mResources:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mResources:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mHostResources:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/aliott/agileplugin/runtime/PluginContext;->initResources(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "overrideConfiguration must not be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mClassLoader:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/aliott/agileplugin/runtime/PluginContext;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/aliott/agileplugin/runtime/PluginContext;->mResources:Landroid/content/res/Resources;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "display must not be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
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
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageCodePath()Ljava/lang/String;
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
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackageResourcePath()Ljava/lang/String;
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
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method protected getPathManager()Lm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method

.method public initResources(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mHostResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    new-instance p4, Lcom/aliott/agileplugin/runtime/MergedResources;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mHostResources:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 8
    .line 9
    move-object v0, p4

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/aliott/agileplugin/runtime/MergedResources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/content/res/Resources;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mResources:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void
.end method

.method public reviseBundleClassLoader(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mClassLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 7
    invoke-static {p1, v0}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 8
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginInfo()Lj/b;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Intent;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 1
    invoke-static {p1, v0}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginInfo()Lj/b;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Intent;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mBaseContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    invoke-static {v2, v3}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 5
    invoke-static {v2, v3}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/aliott/agileplugin/runtime/PluginContext;->reviseBundleClassLoader(Landroid/os/Bundle;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 1
    invoke-static {p1, v0}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 4
    invoke-static {p1, v0}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/aliott/agileplugin/runtime/PluginContext;->reviseBundleClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 6
    invoke-static {v0, p0, p1, p2}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginContext;->mAgilePlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq/j;->e(Landroid/content/Intent;Lcom/aliott/agileplugin/AgilePlugin;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->stopService(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
