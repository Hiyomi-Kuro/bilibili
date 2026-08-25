.class Lcom/alibaba/cloudgame/service/input/CGImeManager$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$3;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onEditorAction, actionId="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " event="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    iget-object p3, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$3;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Landroid/view/KeyEvent;

    .line 42
    .line 43
    const/16 v1, 0x42

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onSendKeyboardEvent(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$3;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Landroid/view/KeyEvent;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p3, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p3}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onSendKeyboardEvent(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    if-ne p2, p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$3;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onKeyBoardHide()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method
