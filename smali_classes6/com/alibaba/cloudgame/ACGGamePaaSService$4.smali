.class Lcom/alibaba/cloudgame/ACGGamePaaSService$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSInitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/ACGGamePaaSService;->callJsInit()V
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
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$3200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

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
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$500(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;->onInitSuccess(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGCoreManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGCoreManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v3, v3, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mJSInitStartTime:J

    .line 54
    .line 55
    sub-long/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mJSInitDuration:J

    .line 57
    .line 58
    const-string v0, "cgJSCoreProtocol.init bizId:"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " result="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "ACGGamePaaSService"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    const-string v0, "isSDKInitSuccess"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    iget-object p2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$4;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$3300(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
