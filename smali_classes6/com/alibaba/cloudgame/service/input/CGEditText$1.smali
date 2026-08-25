.class Lcom/alibaba/cloudgame/service/input/CGEditText$1;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/service/input/CGEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/service/input/CGEditText;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/service/input/CGEditText;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGEditText$1;->this$0:Lcom/alibaba/cloudgame/service/input/CGEditText;

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
    .locals 2

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
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGEditText$1;->this$0:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGEditText;->access$000(Lcom/alibaba/cloudgame/service/input/CGEditText;)Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGEditText$1;->this$0:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/alibaba/cloudgame/service/input/CGEditText;->isFinish:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/alibaba/cloudgame/service/input/CGEditText;->isFinish:Z

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGEditText;->access$000(Lcom/alibaba/cloudgame/service/input/CGEditText;)Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;->onKeyBoardHide()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
