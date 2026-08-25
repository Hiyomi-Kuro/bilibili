.class Lcom/haima/pluginsdk/PluginManager$1;
.super Lcom/haima/pluginsdk/download/DownLoadListenerImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/PluginManager;->downloadPluginVerifyFile(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/PluginManager;

.field final synthetic val$apkPluginVersion:I

.field final synthetic val$apkSha1:Ljava/lang/String;

.field final synthetic val$apkUrl:Ljava/lang/String;

.field final synthetic val$curMethodName4Log:Ljava/lang/String;

.field final synthetic val$forceUpdate:Z

.field final synthetic val$pluginInstallPath:Ljava/lang/String;

.field final synthetic val$verifyFileDownloadParams:Ljava/util/Map;

.field final synthetic val$verifyFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager$1;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$curMethodName4Log:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$forceUpdate:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$verifyFileDownloadParams:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$apkUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$apkSha1:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$pluginInstallPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$verifyFilePath:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$apkPluginVersion:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/DownLoadListenerImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onError(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$curMethodName4Log:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " verifyFileUrl DownLoadListener onError forceUpdate:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$forceUpdate:Z

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
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getErrorMsg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$1;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->stopAllTask()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$verifyFileDownloadParams:Ljava/util/Map;

    .line 56
    .line 57
    const-string v1, "errorMSG"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$1;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "16148"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$verifyFileDownloadParams:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/haima/pluginsdk/PluginManager;->access$300(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$forceUpdate:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$1;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 80
    .line 81
    sget-object v1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_PLUGIN_DOWNLOAD_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, v1, p1}, Lcom/haima/pluginsdk/PluginManager;->access$400(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$curMethodName4Log:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " DownLoadListener onSuccess="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "PluginManager"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$1;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "16147"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$verifyFileDownloadParams:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/haima/pluginsdk/PluginManager;->access$300(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/haima/pluginsdk/PluginManager$1;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$forceUpdate:Z

    .line 44
    .line 45
    iget-object v5, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$apkUrl:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$apkSha1:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$pluginInstallPath:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$verifyFilePath:Ljava/lang/String;

    .line 52
    .line 53
    iget v9, p0, Lcom/haima/pluginsdk/PluginManager$1;->val$apkPluginVersion:I

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Lcom/haima/pluginsdk/PluginManager;->access$500(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
