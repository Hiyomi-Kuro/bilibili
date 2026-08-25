.class final Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->z(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic $cardInfo:Lcom/bilibili/video/story/setting/a;

.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryMenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->c(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->e(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->e(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->f(Lcom/bilibili/video/story/setting/StoryMenuService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 5
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->e(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/bilibili/video/story/m;->Z:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/bilibili/video/story/m;->k:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lqt2/b;->b(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/video/story/setting/a;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v1

    iget-object v3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 10
    invoke-static {v3}, Lcom/bilibili/video/story/setting/StoryMenuService;->e(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    .line 11
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->d(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    return-void
.end method
