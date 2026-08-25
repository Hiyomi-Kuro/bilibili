.class Lcom/alibaba/cloudgame/service/input/CGImeManager$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;


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
.method constructor <init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKeyBoardHide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->isShowingInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$300(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHideRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$300(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHideRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v2, 0x258

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onKeyDown event="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x43

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onSendKeyboardEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$400(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p2}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onSendKeyboardEvent(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onKeyUp event="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x43

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onSendKeyboardEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$400(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p2}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onSendKeyboardEvent(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method
