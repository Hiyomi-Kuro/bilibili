.class Lcom/alibaba/cloudgame/service/input/CGImeManager$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$5;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$5;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$500(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$5;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$600(Lcom/alibaba/cloudgame/service/input/CGImeManager;Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$5;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$5;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/input/CGImeListener;->onKeyBoardHide()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager$5;->this$0:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->hideInput()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
