.class Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliott/agileplugin/alicga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/plugin/CGPluginManager;->loadPluginInternal(Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

.field final synthetic alicgb:Ljava/lang/String;

.field final synthetic alicgc:Ljava/lang/String;

.field final synthetic alicgd:Ljava/lang/String;

.field final synthetic alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;Ljava/lang/String;Lj/a;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga(Ljava/lang/String;Lj/a;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alicga(Lj/a;)V
    .locals 14

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->needTryAgain()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 4
    iget v0, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mCurrentInstallCount:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mCurrentInstallCount:I

    .line 5
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgd:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->getPluginUpdateListener()Lp/d;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;

    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgd:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgc:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    invoke-virtual {v2}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->getPluginUpdateListener()Lp/d;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {p1, v0, p0, v2}, Lcom/aliott/agileplugin/AgilePluginManager;->install(Ljava/lang/String;Lcom/aliott/agileplugin/alicga;Lp/d;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 9
    iget-boolean v0, v0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 10
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$1000(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)V

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 11
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$400(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)J

    move-result-wide v3

    iget-object v13, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgc:Ljava/lang/String;

    .line 12
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "level"

    const-string v5, "onError"

    .line 13
    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "buildInfo"

    const-string v5, "99fd193_20240731155238_release/2.21.0_2.21.24072516_2.20.24071114"

    .line 14
    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lj/a;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lj/a;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1}, Lj/a;->e()I

    move-result p1

    .line 18
    new-instance v5, Ljava/util/HashMap;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "actionType"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "actionName"

    const-string v6, "init"

    .line 20
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "actionStatus"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actionDuration"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "actionErrorCode"

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "actionErrorMsg"

    .line 24
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v5, "0"

    const-string v6, "event"

    const-string v7, "broadCast"

    const-string v8, "10"

    const/4 v9, 0x0

    const-string v10, "103030"

    const-string v11, "sdk\u521d\u59cb\u5316\u5931\u8d25"

    .line 26
    invoke-static/range {v5 .. v13}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 27
    iget-boolean p1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgd:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$1100(Lcom/alibaba/cloudgame/plugin/CGPluginManager;ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private synthetic alicga(Ljava/lang/String;Lj/a;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "IPluginInitListener.mGatherPluginsUpdater.OnCheckFailurePluginListener, pluginName:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", handleByOutside?"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "CGPluginManager"

    invoke-static {p4, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga(Lj/a;)V

    return-void
.end method


# virtual methods
.method public onInitFailure(Lj/a;)V
    .locals 8

    .line 1
    const-string v0, "IPluginInitListener.onInitFailure, pluginName:"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", retry?"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->needTryAgain()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CGPluginManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginLoading:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$300(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgb:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$400(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v7, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgc:Ljava/lang/String;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Landroid/content/Context;Lj/a;Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$802(Lcom/alibaba/cloudgame/plugin/CGPluginManager;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$900(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$900(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgd:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lcom/alibaba/cloudgame/plugin/e;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1, p1}, Lcom/alibaba/cloudgame/plugin/e;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;Ljava/lang/String;Lj/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Lj/a;Lcom/alibaba/cloudgame/plugin/alicgc$alicga;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga(Lj/a;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public onInitSuccess(Lj/a;)V
    .locals 10

    .line 1
    const-string v0, "IPluginInitListener.onInitSuccess, pluginName:"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ", Thread:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "CGPluginManager"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$500(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgd:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginReady:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, v1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginLoading:Z

    .line 62
    .line 63
    :goto_0
    iget-object v5, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgb:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$400(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-object v9, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgc:Ljava/lang/String;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    invoke-static/range {v4 .. v9}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Lj/a;Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$600(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgd:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/aliott/agileplugin/AgilePluginManager;->getPlugin(Ljava/lang/String;)Lcom/aliott/agileplugin/AgilePlugin;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mVersionCode:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getBaseVersionCode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mBaseVersionCode:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgd:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", cgPluginDataObj:"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->isAllPluginReady()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$700(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string p1, "Load "

    .line 157
    .line 158
    invoke-static {p1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgd:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " successfully!"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    return-void
.end method

.method public onInitSuspend(Lj/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$300(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgb:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicge:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$400(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v7, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->alicgc:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Landroid/content/Context;Lj/a;Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
