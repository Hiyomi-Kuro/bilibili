.class public Lcom/dtf/toyger/base/face/ToygerFaceService$11;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->updateFaceCaptureRegion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$regionConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$11;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$11;->val$regionConfig:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$11;->val$regionConfig:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/dtf/toyger/base/algorithm/Toyger;->updateState(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "errMsg"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v3, "ToygerError"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
