.class Lcom/haima/pluginsdk/PluginManager$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/PluginInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/PluginManager;->installCachePlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/PluginManager;

.field final synthetic val$cachePluginFilePath:Ljava/lang/String;

.field final synthetic val$cachePluginFileVerifyKey:Ljava/lang/String;

.field final synthetic val$cachePluginParams:Ljava/util/Map;

.field final synthetic val$cachePluginVerifyFilePath:Ljava/lang/String;

.field final synthetic val$logMethodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/PluginManager$6;->val$logMethodName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginVerifyFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginFilePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginFileVerifyKey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginParams:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onInit(Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->val$logMethodName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "installInternal "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " onInit\uff1a"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "PluginManager"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/haima/pluginsdk/PluginManager;->access$1100(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/haima/pluginsdk/PluginManager;->access$1200(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/haima/pluginsdk/utils/Utils;->delFile(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "curPluginFilePath"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "curPluginVerifyFilePath"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "curPluginFileVerifyKey"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "pluginInstalledVersionCode"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "cachePluginFilePath"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "cachePluginVerifyFilePath"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "cachePluginFileVerifyKey"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/haima/pluginsdk/utils/DataUtils;->cleanByKey(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_FILE_INIT_SUCCESS:Lcom/haima/pluginsdk/PluginInitResult;

    .line 169
    .line 170
    if-ne v1, p1, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginVerifyFilePath:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/haima/pluginsdk/PluginManager;->access$1300(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lcom/haima/pluginsdk/PluginManager$6$1;

    .line 181
    .line 182
    invoke-direct {v3, p0, v0, p1}, Lcom/haima/pluginsdk/PluginManager$6$1;-><init>(Lcom/haima/pluginsdk/PluginManager$6;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v3}, Lcom/haima/pluginsdk/utils/Utils;->verifyPluginCompleteness(Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/PluginLoadCallback;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginParams:Ljava/util/Map;

    .line 190
    .line 191
    const-string v1, "errorMSG"

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/haima/pluginsdk/PluginInitResult;->getMsg()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "16162"

    .line 207
    .line 208
    iget-object v2, p0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginParams:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {p1, v0, v1, v2}, Lcom/haima/pluginsdk/PluginManager;->access$300(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginFilePath:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/haima/pluginsdk/PluginManager$6;->val$cachePluginVerifyFilePath:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1, v0, v1}, Lcom/haima/pluginsdk/utils/Utils;->cleanCachePluginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$1300(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/Utils;->delFileOrDir(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$6;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/haima/pluginsdk/PluginManager;->access$2100(Lcom/haima/pluginsdk/PluginManager;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-void
.end method
