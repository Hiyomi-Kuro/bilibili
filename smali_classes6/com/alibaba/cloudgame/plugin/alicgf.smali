.class public Lcom/alibaba/cloudgame/plugin/alicgf;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static alicga(Ljava/lang/String;)I
    .locals 0

    .line 79
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static alicga(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/AgilePlugin;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "CGPluginManager_Utils_Updater"

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Plugin info list is empty!"

    .line 111
    invoke-static {v1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 112
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "memory"

    .line 113
    invoke-static {p0, p1, v0, v2}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p1, "Check plugins in target version, different are "

    .line 114
    invoke-static {p1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    const/4 p0, 0x2

    return p0

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_6

    .line 117
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    const/4 p0, 0x6

    return p0

    .line 119
    :cond_7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lost plugin info list("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") or agile list("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static alicga(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_model"

    .line 2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utdid"

    .line 3
    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_package"

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "package_name"

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version_code"

    .line 6
    invoke-static {p0}, Lf/k;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "firmware"

    .line 7
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static alicga(Landroid/content/Context;Lj/a;Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 20
    invoke-virtual {p1}, Lj/a;->e()I

    move-result v0

    .line 21
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v1

    iget-object v2, p2, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mPluginName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "0"

    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lj/a;->f()Ljava/lang/Exception;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {p1}, Lj/a;->f()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 26
    :goto_1
    new-instance v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;

    invoke-direct {v5}, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;-><init>()V

    .line 27
    iget-object v6, p2, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mPluginName:Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mPluginName:Ljava/lang/String;

    iput-object v2, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mPluginVerCode:Ljava/lang/String;

    iput-object v1, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mPluginVerName:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p4

    iput-wide v1, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mInstallTime:J

    const/4 p4, 0x0

    iput-boolean p4, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mIsInstallSuccess:Z

    .line 29
    iget p4, p2, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mCurrentInstallCount:I

    iput p4, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mCurrentInstallCount:I

    .line 30
    invoke-virtual {p1}, Lj/a;->h()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mTimeDetail:Ljava/lang/String;

    iput-object v4, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mErrorDetail:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mErrorCode:Ljava/lang/String;

    iput-object p3, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mLoadType:Ljava/lang/String;

    iput-object v3, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mErrorException:Ljava/lang/String;

    .line 32
    iget-boolean p2, p2, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    iput-boolean p2, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mNotDependentPlugin:Z

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/a;->c(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mSpaceSize:J

    .line 34
    invoke-virtual {p1}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p1}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mCurrentStep:Ljava/lang/String;

    .line 36
    :cond_2
    invoke-static {v5, p6}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;Ljava/lang/String;)V

    return-void
.end method

.method private static alicga(Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;Ljava/lang/String;)V
    .locals 9

    .line 45
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "_state"

    .line 46
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mIsInstallSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    const-string v1, "init"

    const-string v2, "mtop"

    const-string v3, "loadPlugin"

    .line 47
    iget-object v5, p0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mPluginName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mRemoteDownload:Z

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    move-object v8, p1

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static alicga(Le/i;Le/f;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Le/i;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Le/f;->e(Ljava/lang/String;)Z

    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lost zip info object("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") or file manager object("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CGPluginManager_Utils_Updater"

    invoke-static {p1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static alicga(Lj/a;Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mPluginName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;

    invoke-direct {v2}, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;-><init>()V

    .line 13
    iget-object v3, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mPluginName:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mPluginName:Ljava/lang/String;

    iput-object v1, v2, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mPluginVerCode:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mPluginVerName:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, v2, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mInstallTime:J

    const/4 p3, 0x1

    iput-boolean p3, v2, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mIsInstallSuccess:Z

    .line 15
    iget p3, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mCurrentInstallCount:I

    iput p3, v2, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mCurrentInstallCount:I

    .line 16
    invoke-virtual {p0}, Lj/a;->h()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mTimeDetail:Ljava/lang/String;

    iput-object p2, v2, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mLoadType:Ljava/lang/String;

    .line 17
    iget-boolean p0, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    iput-boolean p0, v2, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mNotDependentPlugin:Z

    .line 18
    iget-boolean p0, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsFirstInstall:Z

    iput-boolean p0, v2, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mIsFirstInstall:Z

    .line 19
    invoke-static {v2, p5}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;Ljava/lang/String;)V

    return-void
.end method

.method public static alicga(Lj/c;Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;ZLjava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;

    invoke-direct {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;-><init>()V

    .line 38
    iget-object v1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mPluginName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mPluginName:Ljava/lang/String;

    .line 39
    iget-boolean p1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    iput-boolean p1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mNotDependentPlugin:Z

    iput-boolean p2, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mIsUpdateType:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mIsUpdateSuccess:Z

    .line 40
    iget-object p1, p0, Lj/c;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mUpdateFromVersion:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lj/c;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mUpdateToVersion:Ljava/lang/String;

    .line 42
    iget p1, p0, Lj/c;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mUpdateErrorCode:Ljava/lang/String;

    .line 43
    iget-object p0, p0, Lj/c;->g:Ljava/lang/Exception;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mErrorException:Ljava/lang/String;

    .line 44
    invoke-static {v0, p3}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;Ljava/lang/String;)V

    return-void
.end method

.method public static alicga(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    const-string v0, "0"

    const-string v1, "init"

    const-string v2, "mtop"

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    .line 132
    invoke-static/range {v0 .. v8}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static alicga()Z
    .locals 3

    .line 120
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePluginManager;->getAllPlugins()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aliott/agileplugin/AgilePlugin;

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getBaseVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static alicga(Le/f;Z)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Le/f;->l()V

    :cond_0
    const-string p0, "CGPluginManager_Utils_Updater"

    if-eqz p1, :cond_1

    const-string p1, "Game is started, ignore reset!"

    .line 124
    invoke-static {p0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 125
    :cond_1
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePluginManager;->getAllPlugins()Ljava/util/List;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliott/agileplugin/AgilePlugin;

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getBaseVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 128
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->resetPlugin()V

    goto :goto_0

    :cond_3
    const-string v1, "Ignore reset "

    .line 129
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it\'s in original version("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_4
    invoke-static {}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getInstance()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->resetPluginState()V

    .line 131
    invoke-static {}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getInstance()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    move-result-object p0

    const-string p1, "type_update_reset"

    invoke-virtual {p0, p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->reload(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static alicga(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 81
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to unzip local file("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CGPluginManager_Utils_Updater"

    invoke-static {v0, p0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static alicga(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "-"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    :cond_1
    const-string v0, "\\."

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 59
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 60
    aget-object v0, p0, v2

    aget-object v5, p0, v4

    aget-object p0, p0, v3

    filled-new-array {v0, v5, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 61
    :cond_2
    array-length v0, p1

    if-ne v0, v1, :cond_3

    .line 62
    aget-object v0, p1, v2

    aget-object v1, p1, v4

    aget-object p1, p1, v3

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_3
    array-length v0, p0

    if-ne v0, v3, :cond_c

    array-length v0, p1

    if-eq v0, v3, :cond_4

    goto/16 :goto_3

    .line 64
    :cond_4
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 65
    aget-object v0, p0, v4

    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p1, v4

    invoke-static {v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x2

    .line 66
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_5

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;)J

    move-result-wide v5

    aget-object p0, p1, v0

    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long v0, v5, p0

    if-lez v0, :cond_8

    goto :goto_2

    .line 67
    :cond_5
    aget-object p0, p0, v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_6

    .line 69
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    .line 71
    :cond_6
    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;)J

    move-result-wide v5

    .line 72
    :goto_0
    aget-object p0, p1, v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v3, :cond_7

    .line 74
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_1

    .line 76
    :cond_7
    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;)J

    move-result-wide p0

    :goto_1
    cmp-long v0, v5, p0

    if-lez v0, :cond_8

    :goto_2
    const/4 v2, 0x1

    :cond_8
    return v2

    .line 77
    :cond_9
    aget-object p0, p0, v4

    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;)J

    move-result-wide v0

    aget-object p0, p1, v4

    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long v3, v0, p0

    if-lez v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2

    .line 78
    :cond_b
    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;)I

    move-result p0

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Ljava/lang/String;)I

    move-result p1

    if-le p0, p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    :goto_3
    return v2
.end method

.method public static alicga(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h;",
            ">;)Z"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CGPluginManager_Utils_Updater"

    if-nez v0, :cond_0

    const-string p0, "Incorrect unzipped dir because list is empty."

    .line 85
    invoke-static {v2, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h;

    .line 87
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Le/h;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "UpdaterFileManager"

    const-string v6, "File("

    if-nez v4, :cond_2

    .line 89
    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v3, v0, Le/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not exist"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 91
    iget-wide v9, v0, Le/h;->e:J

    const-string v4, ", but target is "

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    .line 92
    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v3, v0, Le/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") size is not correct, current file size is "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Le/h;->b:Ljava/lang/String;

    invoke-static {p0, v3, v5}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v3}, Lq/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v7, v0, Le/h;->f:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 95
    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v6, v0, Le/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") md5 is not correct, current md5 is "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Le/h;->f:Ljava/lang/String;

    invoke-static {p0, v3, v5}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Find incorrect plugin ("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string p0, "Plugin files are all correct[md5&file-size]."

    .line 97
    invoke-static {v2, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static alicga(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/AgilePlugin;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 98
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "CGPluginManager_Utils_Updater"

    if-le v2, v3, :cond_0

    const-string v2, "WARNINGS!Not match plugins, info list size("

    .line 99
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is more than plugin list("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h;

    const-string v7, "Current(config) "

    .line 101
    invoke-static {v7}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Le/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'s version is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Le/h;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/aliott/agileplugin/AgilePlugin;

    if-nez v11, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v11}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Le/h;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 104
    invoke-virtual {v11}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v6, Le/h;->g:Ljava/lang/String;

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v12, ", and version should be "

    const-string v13, ") "

    const-string v14, "Current("

    if-nez v10, :cond_5

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Le/h;->g:Ljava/lang/String;

    invoke-static {v5, v10, v4}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v5, v6, Le/h;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 107
    :goto_2
    invoke-virtual {v11}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_3
    const/4 v10, 0x1

    goto :goto_1

    .line 108
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Le/h;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-nez v10, :cond_1

    .line 109
    iget-object v5, v6, Le/h;->a:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    return v5
.end method

.method private static alicgb(Ljava/lang/String;)J
    .locals 2

    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static alicgb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/h;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CGPluginManager_Utils_Updater"

    if-eqz v1, :cond_0

    const-string p0, "Read empty plugins.json"

    .line 23
    invoke-static {v2, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "plugins"

    .line 25
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ")"

    if-nez v1, :cond_1

    .line 26
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse empty plugins json array("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 28
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-static {p0, v5}, Le/h;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Le/h;

    move-result-object v5

    if-nez v5, :cond_2

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parse plugin null("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 31
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Parse plugin exception!"

    .line 32
    invoke-static {v2, p1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static alicgb(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "utdid"

    .line 2
    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    .line 3
    invoke-static {p0}, Lf/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqUpdateProperty"

    .line 4
    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lp/a;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static alicgb(Le/i;Le/f;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Le/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf/a;->c(Ljava/io/File;)Z

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Le/i;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Le/f;->n(Ljava/lang/String;)Z

    return-void

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lost zip info object("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") or file manager object("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CGPluginManager_Utils_Updater"

    invoke-static {p1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static alicgb(Lj/c;Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;ZLjava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;

    invoke-direct {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mPluginName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mPluginName:Ljava/lang/String;

    .line 9
    iget-boolean p1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    iput-boolean p1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mNotDependentPlugin:Z

    iput-boolean p2, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mIsUpdateType:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mIsUpdateSuccess:Z

    .line 10
    iget-object p1, p0, Lj/c;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mUpdateFromVersion:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lj/c;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mUpdateToVersion:Ljava/lang/String;

    .line 12
    iget p0, p0, Lj/c;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mUpdateErrorCode:Ljava/lang/String;

    .line 13
    invoke-static {v0, p3}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;Ljava/lang/String;)V

    return-void
.end method

.method public static alicgb(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/AgilePlugin;",
            ">;)Z"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aliott/agileplugin/AgilePlugin;

    const-string v2, "CGPluginManager_Utils_Updater"

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->isUpdatedClonePlugin()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->removeCurrentPlugin()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Plugin("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not clone one."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lost agile plugin("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") when remove updated plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static alicgc(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "plugins.json"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lf/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
