.class public Lcom/dtf/toyger/base/face/ToygerFaceService$4;
.super Lcom/dtf/toyger/base/face/ToygerRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->processImage(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;Lcom/dtf/toyger/base/ToygerAttr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$4;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/dtf/toyger/base/face/ToygerRunnable;-><init>(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;Lcom/dtf/toyger/base/ToygerAttr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/dtf/toyger/base/face/ToygerRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "errMsg"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, "ToygerError"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$4;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
