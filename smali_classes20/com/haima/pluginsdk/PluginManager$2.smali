.class Lcom/haima/pluginsdk/PluginManager$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/download/DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/PluginManager;->downloadPluginFile(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/PluginManager;

.field final synthetic val$curMethodName4Log:Ljava/lang/String;

.field final synthetic val$forceUpdate:Z

.field final synthetic val$pluginFileDownloadParams:Ljava/util/Map;

.field final synthetic val$pluginFilePath:Ljava/lang/String;

.field final synthetic val$pluginFileSha1:Ljava/lang/String;

.field final synthetic val$pluginVerifyFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$curMethodName4Log:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$forceUpdate:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$pluginFileDownloadParams:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$pluginFilePath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$pluginVerifyFilePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$pluginFileSha1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/haima/pluginsdk/PluginManager$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/PluginManager$2;->lambda$onStart$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/haima/pluginsdk/PluginManager$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/PluginManager$2;->lambda$onSuccess$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/haima/pluginsdk/PluginManager$2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/PluginManager$2;->lambda$onProgress$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/haima/pluginsdk/PluginManager$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/PluginManager$2;->lambda$onError$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$800(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$800(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_PLUGIN_DOWNLOAD_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v3, v2}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginDownloadResult(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, v1, p1}, Lcom/haima/pluginsdk/PluginManager;->access$400(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$onProgress$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$800(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$800(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginDownloadProgress(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onStart$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$800(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$800(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginDownloadStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSuccess$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$800(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$800(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/listeners/PluginLoadCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/haima/pluginsdk/listeners/PluginLoadCallback;->onPluginDownloadResult(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$curMethodName4Log:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "apkUrl DownLoadListener onError forceUpdate:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$forceUpdate:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",downloadInfo:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "PluginManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->stopAllTask()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getErrorMsg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$pluginFileDownloadParams:Ljava/util/Map;

    .line 56
    .line 57
    const-string v2, "errorMSG"

    .line 58
    .line 59
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "16142"

    .line 69
    .line 70
    iget-object v4, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$pluginFileDownloadParams:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v4}, Lcom/haima/pluginsdk/PluginManager;->access$300(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$forceUpdate:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$600(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$600(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/haima/pluginsdk/k;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcom/haima/pluginsdk/k;-><init>(Lcom/haima/pluginsdk/PluginManager$2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$curMethodName4Log:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "mPluginManagerHandler is null"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getDownloadSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-double v2, v2

    .line 11
    div-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    mul-double v0, v0, v2

    .line 15
    .line 16
    double-to-int p2, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$curMethodName4Log:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "apkUrl DownLoadListener onProgress forceUpdate:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$forceUpdate:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",downloadInfo"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ",progress="

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "PluginManager"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$forceUpdate:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$600(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$600(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/haima/pluginsdk/l;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lcom/haima/pluginsdk/l;-><init>(Lcom/haima/pluginsdk/PluginManager$2;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$curMethodName4Log:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "apkUrl DownloadListener onProgress mPluginManagerHandler is null"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$curMethodName4Log:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " apkUrl DownLoadListener onStart forceUpdate:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$forceUpdate:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " onStart="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "PluginManager"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$forceUpdate:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$600(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$600(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/haima/pluginsdk/j;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/haima/pluginsdk/j;-><init>(Lcom/haima/pluginsdk/PluginManager$2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$curMethodName4Log:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "DownLoadListener onStart mPluginManagerHandler is null"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public onStop(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Z)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$curMethodName4Log:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "apkUrl DownLoadListener onStop="

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "PluginManager"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuccess(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$curMethodName4Log:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "apkUrl DownLoadListener onSuccess forceUpdate:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$forceUpdate:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",downloadInfo:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "PluginManager"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "16141"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$pluginFileDownloadParams:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, v3}, Lcom/haima/pluginsdk/PluginManager;->access$300(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$forceUpdate:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$600(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$600(Lcom/haima/pluginsdk/PluginManager;)Lcom/haima/pluginsdk/PluginManager$PluginManagerHandler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/haima/pluginsdk/i;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/haima/pluginsdk/i;-><init>(Lcom/haima/pluginsdk/PluginManager$2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$curMethodName4Log:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "mPluginManagerHandler is null"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$2;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$forceUpdate:Z

    .line 103
    .line 104
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$pluginFilePath:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$pluginVerifyFilePath:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/haima/pluginsdk/PluginManager$2;->val$pluginFileSha1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2, v3}, Lcom/haima/pluginsdk/PluginManager;->access$700(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
