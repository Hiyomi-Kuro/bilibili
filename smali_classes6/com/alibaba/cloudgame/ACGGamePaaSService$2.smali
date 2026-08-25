.class Lcom/alibaba/cloudgame/ACGGamePaaSService$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/ACGGamePaaSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPluginFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$100(Lcom/alibaba/cloudgame/ACGGamePaaSService;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->updateGlobalNetworkAccessAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPluginSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$100(Lcom/alibaba/cloudgame/ACGGamePaaSService;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "mPluginCallBack.onPluginSuccess,bizId="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",mIsGameCoreInit="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$400(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "ACGGamePaaSService"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 65
    .line 66
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$502(Lcom/alibaba/cloudgame/ACGGamePaaSService;Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;)Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 75
    .line 76
    .line 77
    const-string v0, "mPluginCallBack.onPluginSuccess,mCGJsInitProtocol="

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$500(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$500(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$700(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;->init(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$500(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGUtilManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGUtilManager;->getVersion()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;->clearCacheJsWhenFirstLoad(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$500(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$800(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2}, Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;->initExtendParam(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->isAllPluginReady()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$400(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$402(Lcom/alibaba/cloudgame/ACGGamePaaSService;Z)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lcom/alibaba/cloudgame/CGEventUtil$1;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lcom/alibaba/cloudgame/CGEventUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->asynExecute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$900(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$500(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;->refreshJsRuntimeEnv(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$2;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1000(Lcom/alibaba/cloudgame/ACGGamePaaSService;Z)V

    .line 238
    .line 239
    .line 240
    :cond_0
    return-void
.end method
