.class Lcom/meicam/sdk/NvsARFaceContext$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsARFaceContext;->createInternalCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsARFaceContext;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsARFaceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyDetectedAction(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/meicam/sdk/NvsARFaceContext$1$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/meicam/sdk/NvsARFaceContext$1$5;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyFaceItemLoadingBegin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/meicam/sdk/NvsARFaceContext$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/meicam/sdk/NvsARFaceContext$1$1;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyFaceItemLoadingFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/meicam/sdk/NvsARFaceContext$1$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/meicam/sdk/NvsARFaceContext$1$3;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyFaceItemLoadingFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/meicam/sdk/NvsARFaceContext$1$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/meicam/sdk/NvsARFaceContext$1$2;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public notifyObjectLandmark([FIIJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v8, Lcom/meicam/sdk/NvsARFaceContext$1$4;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move-wide v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/meicam/sdk/NvsARFaceContext$1$4;-><init>(Lcom/meicam/sdk/NvsARFaceContext$1;[FIIJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
