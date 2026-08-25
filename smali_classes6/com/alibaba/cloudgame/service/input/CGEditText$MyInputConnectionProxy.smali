.class Lcom/alibaba/cloudgame/service/input/CGEditText$MyInputConnectionProxy;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/service/input/CGEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyInputConnectionProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/service/input/CGEditText;


# direct methods
.method public constructor <init>(Lcom/alibaba/cloudgame/service/input/CGEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGEditText$MyInputConnectionProxy;->this$0:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkSurroundingText(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/view/KeyEvent;

    .line 8
    .line 9
    const/16 p2, 0x43

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/view/KeyEvent;

    .line 21
    .line 22
    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/service/input/CGEditText$MyInputConnectionProxy;->checkSurroundingText(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/cloudgame/service/input/CGEditText$MyInputConnectionProxy;->checkSurroundingText(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public finishComposingText()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGEditText$MyInputConnectionProxy;->this$0:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/cloudgame/service/input/CGEditText;->access$100(Lcom/alibaba/cloudgame/service/input/CGEditText;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGEditText$MyInputConnectionProxy;->this$0:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/cloudgame/service/input/CGEditText;->access$100(Lcom/alibaba/cloudgame/service/input/CGEditText;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0x1f4

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    return v0
.end method
