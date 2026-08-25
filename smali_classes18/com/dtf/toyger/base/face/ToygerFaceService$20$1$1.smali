.class public Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    const-string v1, "New"

    .line 8
    .line 9
    const-string v2, "errMsg"

    .line 10
    .line 11
    const-string v4, "errCode"

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p1

    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x4

    .line 20
    const-string v0, "ToygerCompletedError"

    .line 21
    .line 22
    invoke-virtual {p3, p2, v0, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$4800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 38
    .line 39
    iget p3, p2, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$finalResult:I

    .line 40
    .line 41
    iget-object v0, p2, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$content:[B

    .line 42
    .line 43
    iget-object v1, p2, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$key:[B

    .line 44
    .line 45
    iget-object p2, p2, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/dtf/toyger/base/face/FaceBlobManager;->isUTF8()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, p3, v0, v1, p2}, Lfaceverify/r;->a(I[B[BZ)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 2
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$4100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 3
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$4100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1$1;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object p1

    const-string v0, "status"

    const-string v1, "Old"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "ToygerCompleted"

    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 5
    iget-object p1, p1, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    iget-object p1, p1, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    invoke-static {p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$4600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    move-result-object p1

    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$extInfo:Ljava/util/Map;

    invoke-interface {p1, v0}, Lfaceverify/r;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    .line 6
    iget-object p1, p1, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    iget-object p1, p1, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    invoke-static {p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$4700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    move-result-object p1

    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;

    iget v1, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$finalResult:I

    iget-object v2, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$content:[B

    iget-object v3, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->val$key:[B

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$20;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$20;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dtf/toyger/base/face/FaceBlobManager;->isUTF8()Z

    move-result v0

    invoke-interface {p1, v1, v2, v3, v0}, Lfaceverify/r;->a(I[B[BZ)Z

    :goto_0
    return-void
.end method
