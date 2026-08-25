.class Lcom/meicam/sdk/NvsLiveWindow$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsLiveWindow;->setVideoFrameCallback(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsLiveWindow;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsLiveWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow$1;->this$0:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow$1;->this$0:Lcom/meicam/sdk/NvsLiveWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/meicam/sdk/NvsLiveWindow;->access$000(Lcom/meicam/sdk/NvsLiveWindow;)Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;->onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
