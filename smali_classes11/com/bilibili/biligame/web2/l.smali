.class public Lcom/bilibili/biligame/web2/l;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/web2/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Lcom/bilibili/biligame/web2/j;",
        ">;",
        "Lcom/bilibili/common/webview/js/a;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/web2/j;Landroid/app/Activity;)V
    .locals 46
    .param p1    # Lcom/bilibili/biligame/web2/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    const-string v2, "registerDownloadListener"

    const-string v3, "getDownloadStatus"

    const-string v4, "getDownloadCache"

    const-string v5, "actionDownload"

    const-string v6, "cancelDownload"

    const-string v7, "openApplication"

    const-string v8, "clickReport"

    const-string v9, "viewReport"

    const-string v10, "exposeReport"

    const-string v11, "strategyRefresh"

    const-string v12, "getUpdateGameList"

    const-string v13, "notifyData"

    const-string v14, "getApiCache"

    const-string v15, "coverCache"

    const-string v16, "getDeviceInfo"

    const-string v17, "getUuid"

    const-string v18, "toInteceptPage"

    const-string v19, "createShortCut"

    const-string v20, "getHomeShortcutStatus"

    const-string v21, "getGameShareInfo"

    const-string v22, "getPlayVideoConfig"

    const-string v23, "setPlayVideoConfig"

    const-string v24, "getBookRecommendInfo"

    const-string v25, "setBookRecommendInfo"

    const-string v26, "getDlSwitch"

    const-string v27, "setDlSwitch"

    const-string v28, "getReportInfo"

    const-string v29, "h5Performance"

    const-string v30, "gameCenterImageBrowser"

    const-string v31, "getGameThemeMode"

    const-string v32, "registerCloudGameListener"

    const-string v33, "playCloudGame"

    const-string v34, "playCloudGameExceptServer"

    const-string v35, "getAccountInfo"

    const-string v36, "getAnalysisHardware"

    const-string v37, "gameCenterImagePicker"

    const-string v38, "getNativeNeuronParams"

    const-string v39, "getWebNeuronParams"

    const-string v40, "userFollowNotice"

    const-string v41, "notifyPlayedSwitchChanged"

    const-string v42, "registerPreResDownloadStatus"

    const-string v43, "preResActionDownload"

    const-string v44, "preResActionDelete"

    const-string v45, "navigationBarHiddenStyle"

    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/biligame/web2/l;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bilibili/biligame/web2/l;->b:Ljava/lang/String;

    .line 3
    instance-of v2, v1, Landroidx/lifecycle/w;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroidx/lifecycle/w;

    .line 5
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    const-class v3, Lcom/bilibili/biligame/report3/ReportV3DataForWeb;

    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    move-result-object v3

    new-instance v4, Lcom/bilibili/biligame/web2/l$a;

    invoke-direct {v4, v0}, Lcom/bilibili/biligame/web2/l$a;-><init>(Lcom/bilibili/biligame/web2/l;)V

    invoke-virtual {v3, v1, v4}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    const-class v3, Lcom/bilibili/biligame/web2/event/InterWebEvent;

    .line 6
    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    move-result-object v2

    new-instance v3, Lcom/bilibili/biligame/web2/l$b;

    invoke-direct {v3, v0}, Lcom/bilibili/biligame/web2/l$b;-><init>(Lcom/bilibili/biligame/web2/l;)V

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    new-instance v2, Lcom/bilibili/biligame/report3/WebPsNeedV3Data;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/bilibili/biligame/report3/WebPsNeedV3Data;-><init>(Z)V

    invoke-virtual {v1, v2, v3, v3}, Lcom/bilibili/bus/d;->h(Lcom/bilibili/bus/IInterProcData;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/web2/j;Landroid/app/Activity;Lcom/bilibili/biligame/web2/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/web2/l;-><init>(Lcom/bilibili/biligame/web2/j;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/web2/l;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/l;->g(Landroid/content/Intent;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/biligame/web2/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/web2/l;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Laz0/a;->y(Ljava/io/File;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    nop

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "imageDataArray"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/web2/l;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/bilibili/biligame/web2/l;->b:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method private varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->e()Lcom/bilibili/common/webview/js/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/bilibili/common/webview/js/c;->c0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/l;->e(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "callback exception; message = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "GameCallHandler"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    array-length p1, p2

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    aget-object p1, p2, v0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object p2, p2, v1

    .line 26
    .line 27
    check-cast p2, Landroid/content/Intent;

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/web2/l;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/biligame/web2/k;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcom/bilibili/biligame/web2/k;-><init>(Lcom/bilibili/biligame/web2/l;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 43
    .line 44
    .line 45
    :cond_0
    return v0
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/l;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    return-object v0
.end method

.method h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " callbackId = "

    const-string v3, "null"

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GameCallHandler"

    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    move-result-object v0

    check-cast v0, Lcom/bilibili/biligame/web2/j;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "behavior has destroyed"

    .line 4
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "getGameShareInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x14

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "navigationBarHiddenStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x2d

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "registerDownloadListener"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "getNativeNeuronParams"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x25

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "gameCenterImagePicker"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x24

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "getReportInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1b

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "actionDownload"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "getAnalysisHardware"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1c

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "clickReport"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "getBookRecommendInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x17

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "coverCache"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "setPlayVideoConfig"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x16

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "preResActionDelete"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x2c

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "userFollowNotice"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x27

    goto/16 :goto_2

    :sswitch_e
    const-string v5, "getHomeShortcutStatus"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x13

    goto/16 :goto_2

    :sswitch_f
    const-string v5, "notifyPlayedSwitchChanged"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x28

    goto/16 :goto_2

    :sswitch_10
    const-string v5, "getWebNeuronParams"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x26

    goto/16 :goto_2

    :sswitch_11
    const-string v5, "setBookRecommendInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x18

    goto/16 :goto_2

    :sswitch_12
    const-string v5, "createShortCut"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x11

    goto/16 :goto_2

    :sswitch_13
    const-string v5, "getDeviceInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_14
    const-string v5, "gameCenterImageBrowser"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1e

    goto/16 :goto_2

    :sswitch_15
    const-string v5, "exposeReport"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_16
    const-string v5, "playCloudGameExceptServer"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x22

    goto/16 :goto_2

    :sswitch_17
    const-string v5, "getDownloadStatus"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_2

    :sswitch_18
    const-string v5, "strategyRefresh"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_19
    const-string v5, "getAccountInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    goto/16 :goto_2

    :sswitch_1a
    const-string v5, "getPlayVideoConfig"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x15

    goto/16 :goto_2

    :sswitch_1b
    const-string v5, "getShortcutStatus"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x12

    goto/16 :goto_2

    :sswitch_1c
    const-string v5, "getUuid"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_1d
    const-string v5, "registerPreResDownloadStatus"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x2a

    goto/16 :goto_2

    :sswitch_1e
    const-string v5, "getDlSwitch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x19

    goto/16 :goto_2

    :sswitch_1f
    const-string v5, "toInteceptPage"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x10

    goto/16 :goto_2

    :sswitch_20
    const-string v5, "setDlSwitch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1a

    goto/16 :goto_2

    :sswitch_21
    const-string v5, "openApplication"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto/16 :goto_2

    :sswitch_22
    const-string v5, "cancelDownload"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto/16 :goto_2

    :sswitch_23
    const-string v5, "getGameThemeMode"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1f

    goto/16 :goto_2

    :sswitch_24
    const-string v5, "playCloudGame"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x21

    goto/16 :goto_2

    :sswitch_25
    const-string v5, "preResActionDownload"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x2b

    goto :goto_2

    :sswitch_26
    const-string v5, "getDownloadCache"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_27
    const-string v5, "notifyData"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xb

    goto :goto_2

    :sswitch_28
    const-string v5, "getUpdateGameList"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xa

    goto :goto_2

    :sswitch_29
    const-string v5, "getApiCache"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xc

    goto :goto_2

    :sswitch_2a
    const-string v5, "registerCloudGameListener"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :sswitch_2b
    const-string v5, "viewReport"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_2c
    const-string v5, "h5Performance"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1d

    goto :goto_2

    :sswitch_2d
    const-string v5, "receiveGift"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x29

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    .line 6
    :pswitch_0
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->a2(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 7
    :pswitch_1
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->f2(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 8
    :pswitch_2
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->g2(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 9
    :pswitch_3
    invoke-virtual {v0, p0, p3, p2}, Lcom/bilibili/biligame/web2/j;->k2(Lcom/bilibili/biligame/web2/l;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 10
    :pswitch_4
    invoke-virtual {v0, p0, p3, p2}, Lcom/bilibili/biligame/web2/j;->h2(Lcom/bilibili/biligame/web2/l;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    :pswitch_5
    if-eqz p2, :cond_4

    const-string v0, "mid"

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v0, "status"

    .line 12
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 13
    sget-object v5, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    new-instance v9, Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;

    invoke-direct {v9, v7, v8, v0}, Lcom/bilibili/biligame/widget/user/event/UserPlayedSwitchEvent;-><init>(JI)V

    invoke-virtual {v5, v9, v6, v6}, Lcom/bilibili/bus/d;->h(Lcom/bilibili/bus/IInterProcData;ZZ)V

    goto/16 :goto_5

    .line 14
    :pswitch_6
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    new-instance v5, Lcom/bilibili/biligame/web2/event/InterWebEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const-string v8, "window.userFollowInfo"

    invoke-direct {v5, v7, v8, p2}, Lcom/bilibili/biligame/web2/event/InterWebEvent;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v5, v6, v6}, Lcom/bilibili/bus/d;->h(Lcom/bilibili/bus/IInterProcData;ZZ)V

    goto/16 :goto_5

    .line 15
    :pswitch_7
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->U1(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 16
    :pswitch_8
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->L1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    :pswitch_9
    iput-object p3, p0, Lcom/bilibili/biligame/web2/l;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->w1()V

    goto/16 :goto_5

    .line 18
    :pswitch_a
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->C1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 19
    :pswitch_b
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->e2(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 20
    :pswitch_c
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->d2(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 21
    :pswitch_d
    invoke-virtual {v0, p0, p3}, Lcom/bilibili/biligame/web2/j;->i2(Lcom/bilibili/biligame/web2/l;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 22
    :pswitch_e
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->R1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 23
    :pswitch_f
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->B1(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 24
    :pswitch_10
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->r2(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 25
    :pswitch_11
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->O1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 26
    :pswitch_12
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->N1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 27
    :pswitch_13
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->l2(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 28
    :pswitch_14
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->E1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 29
    :pswitch_15
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->m2(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 30
    :pswitch_16
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->G1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 31
    :pswitch_17
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->n2(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 32
    :pswitch_18
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->M1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 33
    :pswitch_19
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->K1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    :pswitch_1a
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v5}, Lcom/bilibili/biligame/web2/j;->P1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 35
    :pswitch_1b
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->P1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 36
    :pswitch_1c
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->z1()V

    goto/16 :goto_5

    .line 37
    :pswitch_1d
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->p2()V

    goto/16 :goto_5

    .line 38
    :pswitch_1e
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->T1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 39
    :pswitch_1f
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->H1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 40
    :pswitch_20
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->y1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->y1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 42
    :pswitch_21
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->D1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 43
    :pswitch_22
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->b2(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 44
    :pswitch_23
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->S1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 45
    :pswitch_24
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->o2()V

    goto/16 :goto_5

    .line 46
    :pswitch_25
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->A1(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_5

    .line 47
    :pswitch_26
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->q2(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_5

    .line 48
    :pswitch_27
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->x1(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_5

    .line 49
    :pswitch_28
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->c2(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_5

    .line 50
    :pswitch_29
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->v1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_5

    .line 51
    :pswitch_2a
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->u1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_5

    .line 52
    :pswitch_2b
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/j;->I1()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_5

    .line 53
    :pswitch_2c
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/web2/j;->J1(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_5

    .line 54
    :pswitch_2d
    invoke-virtual {v0, p0, p3}, Lcom/bilibili/biligame/web2/j;->j2(Lcom/bilibili/biligame/web2/l;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 55
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " throw throwable data = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d65d94d -> :sswitch_2d
        -0x77d166dd -> :sswitch_2c
        -0x7186d3c7 -> :sswitch_2b
        -0x5ee146c8 -> :sswitch_2a
        -0x4c0f3d02 -> :sswitch_29
        -0x47014771 -> :sswitch_28
        -0x4576d16d -> :sswitch_27
        -0x424d37dc -> :sswitch_26
        -0x34c136c5 -> :sswitch_25
        -0x2857950d -> :sswitch_24
        -0x22c7087c -> :sswitch_23
        -0x1e01bede -> :sswitch_22
        -0x10c06b5a -> :sswitch_21
        -0xff637a2 -> :sswitch_20
        -0xfebcffa -> :sswitch_1f
        -0xaae98ae -> :sswitch_1e
        -0xa6d99c6 -> :sswitch_1d
        -0x479a3cf -> :sswitch_1c
        -0x3806732 -> :sswitch_1b
        0x68ba193 -> :sswitch_1a
        0xd71cb45 -> :sswitch_19
        0x14354fe8 -> :sswitch_18
        0x14fecb90 -> :sswitch_17
        0x1672144f -> :sswitch_16
        0x18c57218 -> :sswitch_15
        0x1c7ce5d4 -> :sswitch_14
        0x1ccb941a -> :sswitch_13
        0x2292ad42 -> :sswitch_12
        0x277076df -> :sswitch_11
        0x2a0e1a17 -> :sswitch_10
        0x30d676c4 -> :sswitch_f
        0x39227c8d -> :sswitch_e
        0x3ac05d54 -> :sswitch_d
        0x3ce9171e -> :sswitch_c
        0x3d623b07 -> :sswitch_b
        0x4919260b -> :sswitch_a
        0x4bda6a6b -> :sswitch_9
        0x4d7ec0dc -> :sswitch_8
        0x4e18485a -> :sswitch_7
        0x5a3614de -> :sswitch_6
        0x615a2bf8 -> :sswitch_5
        0x6adf4862 -> :sswitch_4
        0x77712286 -> :sswitch_3
        0x78f1b61f -> :sswitch_2
        0x7c351f48 -> :sswitch_1
        0x7de201a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
