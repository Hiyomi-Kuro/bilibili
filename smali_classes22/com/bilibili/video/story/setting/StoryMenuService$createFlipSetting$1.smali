.class final Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->F(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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

.field final synthetic $checkedFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryMenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lkotlinx/coroutines/flow/i;Lcom/bilibili/video/story/setting/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/setting/StoryMenuService;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/video/story/setting/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;->$checkedFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;->$cardInfo:Lcom/bilibili/video/story/setting/a;

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
    invoke-virtual {p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->c(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;->$checkedFlow:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;->$checkedFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 5
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bilibili/video/story/action/k;->g(Z)V

    if-eqz v0, :cond_0

    sget v1, Lqt3/g;->d6:I

    .line 6
    invoke-static {v1}, Lqt2/b;->a(I)V

    goto :goto_0

    :cond_0
    sget v1, Lqt3/g;->c6:I

    .line 7
    invoke-static {v1}, Lqt2/b;->a(I)V

    .line 8
    :goto_0
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;->$cardInfo:Lcom/bilibili/video/story/setting/a;

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/video/story/setting/a;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->n0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V

    return-void
.end method
