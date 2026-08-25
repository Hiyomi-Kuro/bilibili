.class public Lcom/dtf/toyger/base/face/ToygerFaceService$18;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->handleStateUpdated(Lcom/dtf/toyger/base/face/ToygerFaceState;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$attr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

.field public final synthetic val$state:Lcom/dtf/toyger/base/face/ToygerFaceState;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/face/ToygerFaceAttr;Lcom/dtf/toyger/base/face/ToygerFaceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$18;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$18;->val$attr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$18;->val$state:Lcom/dtf/toyger/base/face/ToygerFaceState;

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
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$18;->val$attr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$18;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/dtf/toyger/base/face/ToygerFaceAttr;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceAttr;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$18;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FrameProcessor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/dtf/toyger/base/face/FrameProcessor;->getTgFrame()Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "toyger_frame"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$18;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FrameProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/dtf/toyger/base/face/FrameProcessor;->getTgDepthFrame()Lcom/dtf/toyger/base/algorithm/TGDepthFrame;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "toyger_depth_frame"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$18;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$18;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$18;->val$state:Lcom/dtf/toyger/base/face/ToygerFaceState;

    .line 67
    .line 68
    invoke-interface {v2, v3, v0, v1}, Lfaceverify/r;->a(Lfaceverify/s;Lcom/dtf/toyger/base/ToygerAttr;Ljava/util/Map;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
