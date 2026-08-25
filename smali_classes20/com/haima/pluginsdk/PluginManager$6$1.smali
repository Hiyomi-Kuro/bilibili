.class Lcom/haima/pluginsdk/PluginManager$6$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/listeners/PluginLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/PluginManager$6;->onInit(Lcom/haima/pluginsdk/PluginInitResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/haima/pluginsdk/PluginManager$6;

.field final synthetic val$logMethodName4InstallInternal:Ljava/lang/String;

.field final synthetic val$result:Lcom/haima/pluginsdk/PluginInitResult;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/PluginManager$6;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->val$logMethodName4InstallInternal:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->val$result:Lcom/haima/pluginsdk/PluginInitResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic onPluginDownloadProgress(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls03/b;->a(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPluginDownloadResult(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls03/b;->b(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPluginDownloadStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls03/b;->c(Lcom/haima/pluginsdk/listeners/PluginLoadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPluginLoadResult(Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->val$logMethodName4InstallInternal:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " onPluginLoadResult :"

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
    move-result-object v0

    .line 23
    const-string v1, "PluginManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/haima/pluginsdk/PluginInitResult;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v0, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/haima/pluginsdk/PluginInitResult;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginFilePath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/PluginManager;->access$1102(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginVerifyFilePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/PluginManager;->access$1202(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginFileVerifyKey:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/PluginManager;->access$1702(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginFilePath:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginVerifyFilePath:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginFileVerifyKey:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1, v2, v0}, Lcom/haima/pluginsdk/utils/Utils;->updatePluginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginParams:Ljava/util/Map;

    .line 97
    .line 98
    const-string v2, "16161"

    .line 99
    .line 100
    invoke-static {p1, v0, v2, v1}, Lcom/haima/pluginsdk/PluginManager;->access$300(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginParams:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->val$result:Lcom/haima/pluginsdk/PluginInitResult;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "errorMSG"

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginParams:Ljava/util/Map;

    .line 130
    .line 131
    const-string v2, "16162"

    .line 132
    .line 133
    invoke-static {p1, v0, v2, v1}, Lcom/haima/pluginsdk/PluginManager;->access$300(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginFilePath:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginVerifyFilePath:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v1, v0}, Lcom/haima/pluginsdk/utils/Utils;->cleanCachePluginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$1300(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->delFileOrDir(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$2100(Lcom/haima/pluginsdk/PluginManager;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onPluginVerifyResult(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->access$900(Lcom/haima/pluginsdk/PluginManager;ZZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPluginVerifyStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$6$1;->this$1:Lcom/haima/pluginsdk/PluginManager$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/PluginManager;->access$1000(Lcom/haima/pluginsdk/PluginManager;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
