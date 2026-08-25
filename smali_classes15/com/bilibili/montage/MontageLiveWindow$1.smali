.class Lcom/bilibili/montage/MontageLiveWindow$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/MontageLiveWindow$InternalVideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/MontageLiveWindow;->setVideoFrameCallback(Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/MontageLiveWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/MontageLiveWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageLiveWindow$1;->this$0:Lcom/bilibili/montage/MontageLiveWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoFrameRendered(Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindow$1;->this$0:Lcom/bilibili/montage/MontageLiveWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/montage/MontageLiveWindow;->access$000(Lcom/bilibili/montage/MontageLiveWindow;)Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/montage/MontageLiveWindow$1;->this$0:Lcom/bilibili/montage/MontageLiveWindow;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/montage/MontageLiveWindow;->access$000(Lcom/bilibili/montage/MontageLiveWindow;)Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/montage/MontageLiveWindow$VideoFrameCallback;->onVideoFrameRendered(Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
