.class Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSInitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager$1;->this$1:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cgJSCoreProtocol.init:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "ACGGamePaaSService"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager$1;->this$1:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$500(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager$1;->this$1:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;->onInitSuccess(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class p2, Lcom/alibaba/cloudgame/service/protocol/CGApiConfigProtocol;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/alibaba/cloudgame/service/protocol/CGApiConfigProtocol;

    .line 49
    .line 50
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Lcom/alibaba/cloudgame/service/protocol/CGApiConfigProtocol;->setConfigData(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager$1;->this$1:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2200(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager$1;->this$1:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2300(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager$1;->this$1:Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2400(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
