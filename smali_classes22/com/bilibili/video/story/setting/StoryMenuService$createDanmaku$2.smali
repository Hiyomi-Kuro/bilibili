.class final Lcom/bilibili/video/story/setting/StoryMenuService$createDanmaku$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->B(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryMenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createDanmaku$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createDanmaku$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createDanmaku$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->h()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createDanmaku$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 4
    invoke-static {v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->f(Lcom/bilibili/video/story/setting/StoryMenuService;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createDanmaku$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    invoke-static {v3}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/bilibili/video/story/action/k;->i()Lkv3/a;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
