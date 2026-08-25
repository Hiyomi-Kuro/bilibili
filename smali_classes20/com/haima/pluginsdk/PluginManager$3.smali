.class Lcom/haima/pluginsdk/PluginManager$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/listeners/PluginLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/PluginManager;->verifyPluginContent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/PluginManager;

.field final synthetic val$forceUpdate:Z

.field final synthetic val$isLoadPlugin:Z

.field final synthetic val$pluginFileSh1:Ljava/lang/String;

.field final synthetic val$pluginPath:Ljava/lang/String;

.field final synthetic val$verifyFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$forceUpdate:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$pluginPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$verifyFilePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$isLoadPlugin:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$pluginFileSh1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$1100(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$pluginPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$1200(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$verifyFilePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$1100(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/haima/pluginsdk/PluginManager;->access$1200(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/haima/pluginsdk/PluginInitResult;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/haima/pluginsdk/PluginInitResult;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne v0, p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$isLoadPlugin:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$pluginPath:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$verifyFilePath:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$pluginFileSh1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2}, Lcom/haima/pluginsdk/utils/Utils;->updatePluginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$pluginPath:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/haima/pluginsdk/PluginManager;->access$1300(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lcom/haima/pluginsdk/PluginManager$3$1;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/haima/pluginsdk/PluginManager$3$1;-><init>(Lcom/haima/pluginsdk/PluginManager$3;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2, v3}, Lcom/haima/pluginsdk/PluginManager;->access$1400(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$pluginPath:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$verifyFilePath:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$1300(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->delFileOrDir(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "curPluginFilePath"

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "curPluginVerifyFilePath"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "curPluginFileVerifyKey"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "pluginInstalledVersionCode"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 183
    .line 184
    sget-object v0, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_CONTENT_VERIFY_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    new-array v1, v1, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v0, v1}, Lcom/haima/pluginsdk/PluginManager;->access$400(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    return-void
.end method

.method public onPluginVerifyResult(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$forceUpdate:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/haima/pluginsdk/PluginManager;->access$900(Lcom/haima/pluginsdk/PluginManager;ZZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPluginVerifyStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/haima/pluginsdk/PluginManager$3;->val$forceUpdate:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/PluginManager;->access$1000(Lcom/haima/pluginsdk/PluginManager;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
