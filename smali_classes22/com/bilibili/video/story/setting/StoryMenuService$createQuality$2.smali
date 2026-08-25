.class final Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->J(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->$cardInfo:Lcom/bilibili/video/story/setting/a;

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
    invoke-virtual {p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    invoke-static {}, Lcom/bilibili/video/story/setting/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->L0()Lcom/bilibili/video/story/player/quality/StoryQualityService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v12, Lcom/bilibili/video/story/player/quality/StoryQualityListDialog;

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 5
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->f(Lcom/bilibili/video/story/setting/StoryMenuService;)Landroid/content/Context;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$1;

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    iget-object v4, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    invoke-direct {v3, v1, v4, v0}, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;Lcom/bilibili/video/story/player/quality/StoryQualityService;)V

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->z()Lkotlinx/coroutines/flow/s;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->B()Lcom/bilibili/player/tangram/basic/c;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$2;

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    invoke-direct {v6, v0}, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 10
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->i()Lkv3/a;

    move-result-object v7

    .line 11
    new-instance v8, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$3;

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    invoke-direct {v8, v0}, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$3;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v12

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/video/story/player/quality/StoryQualityListDialog;-><init>(Landroid/content/Context;Lsf3/l;Lkotlinx/coroutines/flow/s;Lcom/bilibili/player/tangram/basic/c;Lsf3/a;Lkv3/a;Lsf3/l;IILkotlin/jvm/internal/i;)V

    .line 13
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 15
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->f(Lcom/bilibili/video/story/setting/StoryMenuService;)Landroid/content/Context;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$4;

    iget-object v3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    invoke-direct {v2, v3}, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$4;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    new-instance v3, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$5;

    iget-object v4, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    iget-object v5, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    invoke-direct {v3, v4, v5}, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2$5;-><init>(Lcom/bilibili/video/story/setting/a;Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;-><init>(Landroid/content/Context;Lsf3/a;Lsf3/l;)V

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/setting/StoryPlayerQualityDialogManager;->d()V

    :goto_0
    return-void
.end method
