.class final Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/guide/HomeGuideModule;->G(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $playAnim:Z

.field final synthetic $requestIam:Z

.field final synthetic this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->$playAnim:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->$requestIam:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeHomeGuide thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guide_trace_tag"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->h(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->o(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->f3(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->j(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    move-result-object v0

    iget-boolean v2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->$playAnim:Z

    iget-object v3, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    invoke-static {v3}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->i(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    invoke-static {v4}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->n(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Lcom/mall/data/page/home/bean/HomeGuideBean;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v1, v4, Lcom/mall/data/page/home/bean/HomeGuideBean;->linkId:I

    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->R(ZLandroid/view/View;I)V

    iget-boolean v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->$requestIam:Z

    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->t(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Z

    .line 7
    sget-object v0, Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;->STATUS_GUIDE_DISMISSED:Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;

    invoke-static {v1, v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->q(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;)Lgf3/s;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/mall/common/extension/h;

    invoke-direct {v1, v0}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;->this$0:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 10
    instance-of v2, v1, Lcom/mall/common/extension/g;

    if-eqz v2, :cond_4

    .line 11
    sget-object v1, Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;->STATUS_GUIDE_CLICK_JUMP:Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;

    invoke-static {v0, v1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->q(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;)Lgf3/s;

    goto :goto_1

    .line 12
    :cond_4
    instance-of v0, v1, Lcom/mall/common/extension/h;

    if-eqz v0, :cond_5

    .line 13
    check-cast v1, Lcom/mall/common/extension/h;

    invoke-virtual {v1}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    :goto_1
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
