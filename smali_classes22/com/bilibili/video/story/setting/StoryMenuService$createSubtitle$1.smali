.class final Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->O(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->$cardInfo:Lcom/bilibili/video/story/setting/a;

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
    invoke-virtual {p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->p(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 3
    invoke-static {v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v2

    const-string v3, "danmaku_subtitle_switch_on"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/bilibili/video/story/action/k;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click subtitle switch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StoryMenuService"

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 5
    invoke-static {v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->j(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    invoke-static {v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/video/story/action/k;->h()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZILjava/lang/Object;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 6
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->c(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 7
    invoke-static {v1, v3, v3}, Lcom/bilibili/video/story/setting/StoryMenuService;->q(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 8
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v1

    const-string v2, "danmaku_subtitle_multi"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/bilibili/video/story/action/k;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 9
    invoke-static {v1, v2, v3}, Lcom/bilibili/video/story/setting/StoryMenuService;->q(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    :goto_1
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 10
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->r(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 11
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->p(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/video/story/setting/a;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->f1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V

    return-void
.end method
