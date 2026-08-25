.class Lcom/haima/pluginsdk/PluginManager$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/PluginInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/PluginManager;->doAfterDownloadPluginFile(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/PluginManager;

.field final synthetic val$forceUpdate:Z

.field final synthetic val$pluginFilePath:Ljava/lang/String;

.field final synthetic val$pluginFileSha1:Ljava/lang/String;

.field final synthetic val$pluginVerifyFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager$5;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/haima/pluginsdk/PluginManager$5;->val$forceUpdate:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/haima/pluginsdk/PluginManager$5;->val$pluginFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/haima/pluginsdk/PluginManager$5;->val$pluginVerifyFilePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/haima/pluginsdk/PluginManager$5;->val$pluginFileSha1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onInit(Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onInit:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PluginManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$5;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/haima/pluginsdk/PluginManager$5;->val$forceUpdate:Z

    .line 30
    .line 31
    iget-object v3, p0, Lcom/haima/pluginsdk/PluginManager$5;->val$pluginFilePath:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/haima/pluginsdk/PluginManager$5;->val$pluginVerifyFilePath:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/haima/pluginsdk/PluginManager$5;->val$pluginFileSha1:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/haima/pluginsdk/PluginManager;->access$1800(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$5;->val$pluginFilePath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$5;->val$pluginVerifyFilePath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$5;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$1100(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$5;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$1200(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$5;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$1300(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/Utils;->delFileOrDir(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$5;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "curPluginFilePath"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$5;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "curPluginVerifyFilePath"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$5;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "curPluginFileVerifyKey"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$5;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "pluginInstalledVersionCode"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$5;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    new-array v1, v1, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, p1, v1}, Lcom/haima/pluginsdk/PluginManager;->access$400(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method
