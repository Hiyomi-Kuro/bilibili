.class Lcom/alibaba/cloudgame/service/input/CGImeManager$1;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/service/input/CGImeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$1;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$1;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$000(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$1;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$100(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
