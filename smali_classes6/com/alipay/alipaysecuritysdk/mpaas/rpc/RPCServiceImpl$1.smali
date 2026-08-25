.class Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->updateStaticData(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;

.field final synthetic val$reportRequest:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;

.field final synthetic val$updateStaticDataCountDown:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;->val$reportRequest:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;->val$updateStaticDataCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->access$100(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;->val$reportRequest:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;->reportStaticData(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->access$002(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;

    .line 19
    .line 20
    new-instance v2, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->access$002(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->access$000(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;->success:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;->this$0:Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;->access$000(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "update static data error:"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;->resultCode:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "apdid"

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/RPCServiceImpl$1;->val$updateStaticDataCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
