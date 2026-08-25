.class public Lcom/dtf/toyger/base/face/ToygerFaceService$8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->setCanHandleHighQualityImage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$canHandleHighQualityImage:Z


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->val$canHandleHighQualityImage:Z

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
    iget-boolean v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->val$canHandleHighQualityImage:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/toyger/base/algorithm/Toyger;->setCanHandleHighQualityImage(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "errMsg"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, "ToygerError"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
