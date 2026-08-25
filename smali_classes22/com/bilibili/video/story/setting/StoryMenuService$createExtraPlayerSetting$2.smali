.class final Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->D(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2;->$cardInfo:Lcom/bilibili/video/story/setting/a;

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
    invoke-virtual {p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 3
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->f(Lcom/bilibili/video/story/setting/StoryMenuService;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/video/story/setting/a;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2$1;

    iget-object v4, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    invoke-direct {v3, v4}, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    new-instance v4, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2$2;

    iget-object v5, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    invoke-direct {v4, v5}, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lsf3/a;Lsf3/l;)V

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/setting/StoryLoopModeDialog;->g()V

    return-void
.end method
